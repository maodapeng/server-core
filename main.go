package main

import (
	"fmt"
	"log"

	"github.com/maodapeng/server-core/sdk"
	"github.com/maodapeng/server-core/storage/locker"

	"github.com/gin-gonic/gin"
	"gorm.io/gorm"

	myCasbin "github.com/maodapeng/server-core/sdk/pkg/casbin"
	"github.com/maodapeng/server-core/storage"
	"gorm.io/driver/mysql"
)

func main() {
	db, err := gorm.Open(mysql.Open("root:123456@tcp/inmg?charset=utf8&parseTime=True&loc=Local"), &gorm.Config{})
	if err != nil {
		panic(err)
	}
	syncEnforce := myCasbin.Setup(db, "sys_")
	sdk.Runtime.SetDb("*", db)
	sdk.Runtime.SetCasbin("*", syncEnforce)

	var m storage.Messager

	m.SetID("123")

	r := locker.Redis{}
	r.Lock("", 0, nil)

	fmt.Printf("%+v", m)

	e := gin.Default()
	sdk.Runtime.SetEngine(e)
	log.Fatal(e.Run(":8000"))
}
