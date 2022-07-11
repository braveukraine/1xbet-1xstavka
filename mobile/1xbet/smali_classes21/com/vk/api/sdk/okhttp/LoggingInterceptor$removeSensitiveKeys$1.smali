.class final Lcom/vk/api/sdk/okhttp/LoggingInterceptor$removeSensitiveKeys$1;
.super Lkotlin/jvm/internal/q;
.source "LoggingInterceptor.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->removeSensitiveKeys(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lkotlin/text/h;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlin/text/h;",
        "matchResult",
        "",
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
.field final synthetic $hiddenKVKeys:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vk/api/sdk/okhttp/LoggingInterceptor;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/okhttp/LoggingInterceptor;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$removeSensitiveKeys$1;->this$0:Lcom/vk/api/sdk/okhttp/LoggingInterceptor;

    iput-object p2, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$removeSensitiveKeys$1;->$hiddenKVKeys:Ljava/util/Iterator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/text/h;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Lkotlin/text/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$removeSensitiveKeys$1;->this$0:Lcom/vk/api/sdk/okhttp/LoggingInterceptor;

    invoke-static {v0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->access$getRestoreKVKeysTransformer(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;)Lz90/p;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$removeSensitiveKeys$1;->$hiddenKVKeys:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/text/h;

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$removeSensitiveKeys$1;->invoke(Lkotlin/text/h;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
