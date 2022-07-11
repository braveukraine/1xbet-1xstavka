.class final Lorg/xbet/client1/apidata/model/video/SportVideoModel$getVideoUri$1$1;
.super Lkotlin/jvm/internal/q;
.source "SportVideoModel.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/apidata/model/video/SportVideoModel;->getVideoUri$lambda-0(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/apidata/model/video/SportVideoModel;Ljava/lang/Boolean;)Lv80/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $request:Lorg/xbet/client1/apidata/requests/request/VideoUrlRequest;

.field final synthetic this$0:Lorg/xbet/client1/apidata/model/video/SportVideoModel;


# direct methods
.method constructor <init>(Lorg/xbet/client1/apidata/model/video/SportVideoModel;Lorg/xbet/client1/apidata/requests/request/VideoUrlRequest;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/apidata/model/video/SportVideoModel$getVideoUri$1$1;->this$0:Lorg/xbet/client1/apidata/model/video/SportVideoModel;

    iput-object p2, p0, Lorg/xbet/client1/apidata/model/video/SportVideoModel$getVideoUri$1$1;->$request:Lorg/xbet/client1/apidata/requests/request/VideoUrlRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/apidata/model/video/SportVideoModel$getVideoUri$1$1;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/apidata/model/video/SportVideoModel$getVideoUri$1$1;->this$0:Lorg/xbet/client1/apidata/model/video/SportVideoModel;

    invoke-static {v0}, Lorg/xbet/client1/apidata/model/video/SportVideoModel;->access$getService$p(Lorg/xbet/client1/apidata/model/video/SportVideoModel;)Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/data/network/starter/VideoService;

    iget-object v1, p0, Lorg/xbet/client1/apidata/model/video/SportVideoModel$getVideoUri$1$1;->$request:Lorg/xbet/client1/apidata/requests/request/VideoUrlRequest;

    invoke-interface {v0, p1, v1}, Lorg/xbet/client1/new_arch/data/network/starter/VideoService;->getVideoIp(Ljava/lang/String;Lorg/xbet/client1/apidata/requests/request/VideoUrlRequest;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
