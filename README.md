修改自https://github.com/mohuishou/protoc-gen-go-gin


为 php 生成接口 
# kongdeqiang-gen-php-tp

syntax = "proto3";

option go_package = "v2";

package app.mobile.v1;

message empty {

}

// blog service is a blog demo
service BlogService {
    rpc GetArticles(empty) returns (empty) {

    }

    rpc CreateArticle(empty) returns (empty) {

    }
}



protoc -I.   --php-tp_out .  --php-tp_opt=paths=source_relative  ./api/pen.proto
