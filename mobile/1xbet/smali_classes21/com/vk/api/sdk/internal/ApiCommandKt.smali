.class public final Lcom/vk/api/sdk/internal/ApiCommandKt;
.super Ljava/lang/Object;
.source "ApiCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0003\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a-\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "T",
        "Lcom/vk/api/sdk/internal/ApiCommand;",
        "await",
        "(Lcom/vk/api/sdk/internal/ApiCommand;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VkResult;",
        "awaitResult",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final await(Lcom/vk/api/sdk/internal/ApiCommand;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/vk/api/sdk/internal/ApiCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/internal/ApiCommand<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/i;

    invoke-static {p1}, Lt90/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/i;-><init>(Lkotlin/coroutines/d;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/vk/api/sdk/VK;->executeSync(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object v1, Lr90/n;->a:Lr90/n$a;

    invoke-static {p0}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->isInvalidCredentialsError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/vk/api/sdk/VK;->INSTANCE:Lcom/vk/api/sdk/VK;

    invoke-virtual {v1}, Lcom/vk/api/sdk/VK;->handleTokenExpired$core_release()V

    .line 6
    :cond_0
    sget-object v1, Lr90/n;->a:Lr90/n$a;

    invoke-static {p0}, Lr90/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_1
    return-object p0
.end method

.method public static final awaitResult(Lcom/vk/api/sdk/internal/ApiCommand;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/vk/api/sdk/internal/ApiCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/internal/ApiCommand<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/vk/api/sdk/VkResult<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/i;

    invoke-static {p1}, Lt90/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/i;-><init>(Lkotlin/coroutines/d;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/vk/api/sdk/VK;->executeSync(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/vk/api/sdk/VkResult$Success;

    invoke-direct {v1, p0}, Lcom/vk/api/sdk/VkResult$Success;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lr90/n;->a:Lr90/n$a;

    invoke-static {v1}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->isInvalidCredentialsError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/vk/api/sdk/VK;->INSTANCE:Lcom/vk/api/sdk/VK;

    invoke-virtual {v1}, Lcom/vk/api/sdk/VK;->handleTokenExpired$core_release()V

    .line 6
    :cond_0
    new-instance v1, Lcom/vk/api/sdk/VkResult$Failure;

    invoke-direct {v1, p0}, Lcom/vk/api/sdk/VkResult$Failure;-><init>(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    sget-object p0, Lr90/n;->a:Lr90/n$a;

    invoke-static {v1}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_1
    return-object p0
.end method
