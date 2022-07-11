.class public final Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$Companion;
.super Ljava/lang/Object;
.source "VKWebViewAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$Companion;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/vk/api/sdk/auth/VKAuthParams;",
        "params",
        "Landroid/content/Intent;",
        "createAuthIntent$core_release",
        "(Landroid/content/Context;Lcom/vk/api/sdk/auth/VKAuthParams;)Landroid/content/Intent;",
        "createAuthIntent",
        "Landroid/app/Activity;",
        "activity",
        "",
        "code",
        "Lr90/x;",
        "startForAuth",
        "context",
        "",
        "validationUrl",
        "startForValidation",
        "Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;",
        "validationResult",
        "Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;",
        "getValidationResult",
        "()Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;",
        "setValidationResult",
        "(Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;)V",
        "LOG_TAG",
        "Ljava/lang/String;",
        "VK_EXTRA_AUTH_PARAMS",
        "VK_EXTRA_VALIDATION_URL",
        "VK_RESULT_INTENT_NAME",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAuthIntent$core_release(Landroid/content/Context;Lcom/vk/api/sdk/auth/VKAuthParams;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/auth/VKAuthParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p2}, Lcom/vk/api/sdk/auth/VKAuthParams;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "vk_auth_params"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getValidationResult()Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->access$getValidationResult$cp()Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;

    move-result-object v0

    return-object v0
.end method

.method public final setValidationResult(Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;)V
    .locals 0
    .param p1    # Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->access$setValidationResult$cp(Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;)V

    return-void
.end method

.method public final startForAuth(Landroid/app/Activity;Lcom/vk/api/sdk/auth/VKAuthParams;I)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/auth/VKAuthParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$Companion;->createAuthIntent$core_release(Landroid/content/Context;Lcom/vk/api/sdk/auth/VKAuthParams;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startForValidation(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "vk_validation_url"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lcom/vk/api/sdk/extensions/ContextExtKt;->toActivitySafe(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
