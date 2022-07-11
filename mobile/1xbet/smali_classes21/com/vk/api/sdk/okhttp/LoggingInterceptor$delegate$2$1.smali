.class public final Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2$1;
.super Ljava/lang/Object;
.source "LoggingInterceptor.kt"

# interfaces
.implements Ldb0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2;->invoke()Ldb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2$1",
        "Ldb0/a$b;",
        "",
        "msg",
        "filterCredentials",
        "message",
        "Lr90/x;",
        "log",
        "core_release"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2$1;->this$0:Lcom/vk/api/sdk/okhttp/LoggingInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final filterCredentials(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2$1;->this$0:Lcom/vk/api/sdk/okhttp/LoggingInterceptor;

    invoke-static {v0, p1}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->access$removeSensitiveKeys(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2$1;->this$0:Lcom/vk/api/sdk/okhttp/LoggingInterceptor;

    invoke-static {v0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->access$getPrefix$p(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2$1;->this$0:Lcom/vk/api/sdk/okhttp/LoggingInterceptor;

    invoke-static {v0}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->access$getFilterCredentials$p(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2$1;->filterCredentials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v2, p1

    .line 3
    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2$1;->this$0:Lcom/vk/api/sdk/okhttp/LoggingInterceptor;

    invoke-static {p1}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->access$getLogger$p(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;)Lcom/vk/api/sdk/utils/log/Logger;

    move-result-object v0

    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor$delegate$2$1;->this$0:Lcom/vk/api/sdk/okhttp/LoggingInterceptor;

    invoke-static {p1}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;->access$getLogger$p(Lcom/vk/api/sdk/okhttp/LoggingInterceptor;)Lcom/vk/api/sdk/utils/log/Logger;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/api/sdk/utils/log/Logger;->getLogLevel()Lr90/g;

    move-result-object p1

    invoke-interface {p1}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/api/sdk/utils/log/Logger$DefaultImpls;->log$default(Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/utils/log/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
