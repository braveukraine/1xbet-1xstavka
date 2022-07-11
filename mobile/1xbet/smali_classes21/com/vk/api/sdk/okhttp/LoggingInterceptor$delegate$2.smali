.class final Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2;
.super Lkotlin/jvm/internal/q;
.source "LoggingInterceptor.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/okhttp/LoggingInterceptor;-><init>(ZLjava/util/Collection;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Ldb0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Ldb0/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/api/sdk/okhttp/LoggingInterceptor;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2;->this$0:Lcom/vk/api/sdk/okhttp/LoggingInterceptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ldb0/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ldb0/a;

    new-instance v1, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2$1;

    iget-object v2, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2;->this$0:Lcom/vk/api/sdk/okhttp/LoggingInterceptor;

    invoke-direct {v1, v2}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2$1;-><init>(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;)V

    invoke-direct {v0, v1}, Ldb0/a;-><init>(Ldb0/a$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2;->invoke()Ldb0/a;

    move-result-object v0

    return-object v0
.end method
