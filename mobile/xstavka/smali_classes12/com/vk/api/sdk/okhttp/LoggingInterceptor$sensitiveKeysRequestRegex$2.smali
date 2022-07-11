.class final Lcom/vk/api/sdk/okhttp/LoggingInterceptor$sensitiveKeysRequestRegex$2;
.super Lkotlin/jvm/internal/q;
.source "LoggingInterceptor.kt"

# interfaces
.implements Lka0/a;


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
        "Lka0/a<",
        "Lkotlin/text/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlin/text/j;",
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

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$sensitiveKeysRequestRegex$2;->this$0:Lcom/vk/api/sdk/okhttp/LoggingInterceptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$sensitiveKeysRequestRegex$2;->invoke()Lkotlin/text/j;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/text/j;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$sensitiveKeysRequestRegex$2;->this$0:Lcom/vk/api/sdk/okhttp/LoggingInterceptor;

    const-string v2, "("

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v1}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->access$getKeysToFilter$p(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;)Ljava/util/Collection;

    move-result-object v3

    const-string v4, "|"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")=[a-z0-9]+"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/text/j;

    sget-object v2, Lkotlin/text/l;->IGNORE_CASE:Lkotlin/text/l;

    invoke-direct {v1, v0, v2}, Lkotlin/text/j;-><init>(Ljava/lang/String;Lkotlin/text/l;)V

    return-object v1
.end method
