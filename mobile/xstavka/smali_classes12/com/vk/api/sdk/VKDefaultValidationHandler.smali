.class public Lcom/vk/api/sdk/VKDefaultValidationHandler;
.super Ljava/lang/Object;
.source "VKDefaultValidationHandler.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiValidationHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u001e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002H\u0016J\u001e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002H\u0016R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vk/api/sdk/VKDefaultValidationHandler;",
        "Lcom/vk/api/sdk/VKApiValidationHandler;",
        "Lcom/vk/api/sdk/VKApiValidationHandler$Callback;",
        "",
        "cb",
        "Lca0/y;",
        "checkCaptchaActivity",
        "img",
        "handleCaptcha",
        "confirmationText",
        "",
        "handleConfirm",
        "validationUrl",
        "Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;",
        "handleValidation",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/VKDefaultValidationHandler;->context:Landroid/content/Context;

    return-void
.end method

.method private final checkCaptchaActivity(Lcom/vk/api/sdk/VKApiValidationHandler$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiValidationHandler$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->Companion:Lcom/vk/api/sdk/ui/VKCaptchaActivity$Companion;

    invoke-virtual {v0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$Companion;->getLastKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$Companion;->getLastKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/VKApiValidationHandler$Callback;->submit(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiValidationHandler$Callback;->cancel()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKDefaultValidationHandler;->context:Landroid/content/Context;

    return-object v0
.end method

.method public handleCaptcha(Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$Callback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/VKApiValidationHandler$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/VKApiValidationHandler$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->Companion:Lcom/vk/api/sdk/ui/VKCaptchaActivity$Companion;

    iget-object v1, p0, Lcom/vk/api/sdk/VKDefaultValidationHandler;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/vk/api/sdk/utils/VKValidationLocker;->INSTANCE:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/VKValidationLocker;->await()V

    .line 3
    invoke-direct {p0, p2}, Lcom/vk/api/sdk/VKDefaultValidationHandler;->checkCaptchaActivity(Lcom/vk/api/sdk/VKApiValidationHandler$Callback;)V

    return-void
.end method

.method public handleConfirm(Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$Callback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/VKApiValidationHandler$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/VKApiValidationHandler$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->Companion:Lcom/vk/api/sdk/ui/VKConfirmationActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/ui/VKConfirmationActivity$Companion;->setResult(Z)V

    .line 2
    iget-object v2, p0, Lcom/vk/api/sdk/VKDefaultValidationHandler;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/vk/api/sdk/ui/VKConfirmationActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/vk/api/sdk/utils/VKValidationLocker;->INSTANCE:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/VKValidationLocker;->await()V

    .line 4
    invoke-virtual {v0}, Lcom/vk/api/sdk/ui/VKConfirmationActivity$Companion;->getResult()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/api/sdk/VKApiValidationHandler$Callback;->submit(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/ui/VKConfirmationActivity$Companion;->setResult(Z)V

    return-void
.end method

.method public handleValidation(Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$Callback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/VKApiValidationHandler$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/VKApiValidationHandler$Callback<",
            "Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->Companion:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$Companion;->setValidationResult(Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;)V

    .line 2
    iget-object v2, p0, Lcom/vk/api/sdk/VKDefaultValidationHandler;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$Companion;->startForValidation(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/vk/api/sdk/utils/VKValidationLocker;->INSTANCE:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/VKValidationLocker;->await()V

    .line 4
    invoke-virtual {v0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$Companion;->getValidationResult()Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lcom/vk/api/sdk/VKApiValidationHandler$Callback;->submit(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lca0/y;->a:Lca0/y;

    :goto_0
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/vk/api/sdk/VKApiValidationHandler$Callback;->cancel()V

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$Companion;->setValidationResult(Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;)V

    return-void
.end method

.method public tryToHandleException(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/api/sdk/VKApiManager;)V
    .locals 0
    .param p1    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/VKApiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/api/sdk/VKApiValidationHandler$DefaultImpls;->tryToHandleException(Lcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/api/sdk/VKApiManager;)V

    return-void
.end method
