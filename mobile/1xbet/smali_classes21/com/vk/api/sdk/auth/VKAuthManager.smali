.class public final Lcom/vk/api/sdk/auth/VKAuthManager;
.super Ljava/lang/Object;
.source "VKAuthManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/auth/VKAuthManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0001,B\u000f\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001c\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004J8\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bJ\u0010\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\rJ\u000e\u0010\"\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020!J\u0006\u0010#\u001a\u00020\u001bJ\u0008\u0010%\u001a\u0004\u0018\u00010$J\u0006\u0010&\u001a\u00020\u0006R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/vk/api/sdk/auth/VKAuthManager;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/vk/api/sdk/auth/VKAuthParams;",
        "params",
        "Lr90/x;",
        "startAuthActivity",
        "startInternalAuthActivity",
        "",
        "Lcom/vk/api/sdk/auth/VKScope;",
        "scopes",
        "prepareScopes",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/vk/api/sdk/exceptions/VKAuthException;",
        "obtainExceptionFromIntent",
        "login",
        "createVKClientAuthIntent",
        "Landroid/content/Context;",
        "context",
        "",
        "requestCode",
        "resultCode",
        "data",
        "Lcom/vk/api/sdk/auth/VKAuthCallback;",
        "callback",
        "",
        "showErrorToast",
        "onActivityResult",
        "result",
        "Lcom/vk/api/sdk/auth/VKAuthenticationResult;",
        "processResult",
        "Lcom/vk/api/sdk/auth/VKAuthenticationResult$Success;",
        "storeLoginResult",
        "isLoggedIn",
        "Lcom/vk/api/sdk/auth/VKAccessToken;",
        "getCurrentToken",
        "clearAccessToken",
        "Lcom/vk/api/sdk/VKKeyValueStorage;",
        "keyValueStorage",
        "Lcom/vk/api/sdk/VKKeyValueStorage;",
        "<init>",
        "(Lcom/vk/api/sdk/VKKeyValueStorage;)V",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vk/api/sdk/auth/VKAuthManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VK_APP_AUTH_ACTION:Ljava/lang/String; = "com.vkontakte.android.action.SDK_AUTH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VK_APP_AUTH_CODE:I = 0x11a

.field public static final VK_APP_PACKAGE_ID:Ljava/lang/String; = "com.vkontakte.android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VK_AUTH_ERROR:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VK_EXTRA_TOKEN_DATA:Ljava/lang/String; = "extra-token-data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final keyValueStorage:Lcom/vk/api/sdk/VKKeyValueStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/auth/VKAuthManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/auth/VKAuthManager$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/sdk/auth/VKAuthManager;->Companion:Lcom/vk/api/sdk/auth/VKAuthManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/sdk/VKKeyValueStorage;)V
    .locals 0
    .param p1    # Lcom/vk/api/sdk/VKKeyValueStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/auth/VKAuthManager;->keyValueStorage:Lcom/vk/api/sdk/VKKeyValueStorage;

    return-void
.end method

.method private final obtainExceptionFromIntent(Landroid/content/Intent;)Lcom/vk/api/sdk/exceptions/VKAuthException;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "vw_login_error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_1
    new-instance v1, Lcom/vk/api/sdk/exceptions/VKAuthException;

    invoke-direct {v1, v0, p1}, Lcom/vk/api/sdk/exceptions/VKAuthException;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method private final prepareScopes(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/api/sdk/auth/VKScope;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/vk/api/sdk/auth/VKScope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/api/sdk/auth/VKScope;->OFFLINE:Lcom/vk/api/sdk/auth/VKScope;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/n;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final startAuthActivity(Landroid/app/Activity;Lcom/vk/api/sdk/auth/VKAuthParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/api/sdk/auth/VKAuthManager;->createVKClientAuthIntent(Lcom/vk/api/sdk/auth/VKAuthParams;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x11a

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final startInternalAuthActivity(Landroid/app/Activity;Lcom/vk/api/sdk/auth/VKAuthParams;)V
    .locals 2

    sget-object v0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->Companion:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$Companion;

    const/16 v1, 0x11a

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$Companion;->startForAuth(Landroid/app/Activity;Lcom/vk/api/sdk/auth/VKAuthParams;I)V

    return-void
.end method


# virtual methods
.method public final clearAccessToken()V
    .locals 2

    sget-object v0, Lcom/vk/api/sdk/auth/VKAccessToken;->Companion:Lcom/vk/api/sdk/auth/VKAccessToken$Companion;

    iget-object v1, p0, Lcom/vk/api/sdk/auth/VKAuthManager;->keyValueStorage:Lcom/vk/api/sdk/VKKeyValueStorage;

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/auth/VKAccessToken$Companion;->remove(Lcom/vk/api/sdk/VKKeyValueStorage;)V

    return-void
.end method

.method public final createVKClientAuthIntent(Lcom/vk/api/sdk/auth/VKAuthParams;)Landroid/content/Intent;
    .locals 3
    .param p1    # Lcom/vk/api/sdk/auth/VKAuthParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.action.SDK_AUTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.vkontakte.android"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/sdk/auth/VKAuthParams;->toExtraBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final getCurrentToken()Lcom/vk/api/sdk/auth/VKAccessToken;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/vk/api/sdk/auth/VKAccessToken;->Companion:Lcom/vk/api/sdk/auth/VKAccessToken$Companion;

    iget-object v1, p0, Lcom/vk/api/sdk/auth/VKAuthManager;->keyValueStorage:Lcom/vk/api/sdk/VKKeyValueStorage;

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/auth/VKAccessToken$Companion;->restore(Lcom/vk/api/sdk/VKKeyValueStorage;)Lcom/vk/api/sdk/auth/VKAccessToken;

    move-result-object v0

    return-object v0
.end method

.method public final isLoggedIn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/auth/VKAuthManager;->getCurrentToken()Lcom/vk/api/sdk/auth/VKAccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/api/sdk/auth/VKAccessToken;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final login(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/api/sdk/auth/VKScope;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/vk/api/sdk/auth/VKAuthParams;

    invoke-static {p1}, Lcom/vk/api/sdk/VK;->getAppId(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, p2}, Lcom/vk/api/sdk/auth/VKAuthManager;->prepareScopes(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/sdk/auth/VKAuthParams;-><init>(ILjava/lang/String;Ljava/util/Collection;ILkotlin/jvm/internal/h;)V

    const-string p2, "com.vkontakte.android.action.SDK_AUTH"

    const/4 v0, 0x0

    const-string v1, "com.vkontakte.android"

    .line 2
    invoke-static {p1, p2, v0, v1}, Lcom/vk/api/sdk/utils/VKUtils;->isIntentAvailable(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, v6}, Lcom/vk/api/sdk/auth/VKAuthManager;->startAuthActivity(Landroid/app/Activity;Lcom/vk/api/sdk/auth/VKAuthParams;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, v6}, Lcom/vk/api/sdk/auth/VKAuthManager;->startInternalAuthActivity(Landroid/app/Activity;Lcom/vk/api/sdk/auth/VKAuthParams;)V

    :goto_0
    return-void
.end method

.method public final onActivityResult(Landroid/content/Context;IILandroid/content/Intent;Lcom/vk/api/sdk/auth/VKAuthCallback;Z)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vk/api/sdk/auth/VKAuthCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/16 v1, 0x11a

    if-eq p2, v1, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 1
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKAuthException;

    const/4 p3, 0x3

    invoke-direct {p1, v0, v1, p3, v1}, Lcom/vk/api/sdk/exceptions/VKAuthException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {p5, p1}, Lcom/vk/api/sdk/auth/VKAuthCallback;->onLoginFailed(Lcom/vk/api/sdk/exceptions/VKAuthException;)V

    return p2

    .line 2
    :cond_1
    invoke-virtual {p0, p4}, Lcom/vk/api/sdk/auth/VKAuthManager;->processResult(Landroid/content/Intent;)Lcom/vk/api/sdk/auth/VKAuthenticationResult;

    move-result-object v0

    const/4 v2, -0x1

    if-ne p3, v2, :cond_5

    .line 3
    instance-of p3, v0, Lcom/vk/api/sdk/auth/VKAuthenticationResult$Failed;

    if-eqz p3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of p1, v0, Lcom/vk/api/sdk/auth/VKAuthenticationResult$Success;

    if-eqz p1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/vk/api/sdk/auth/VKAuthenticationResult$Success;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p0, v1}, Lcom/vk/api/sdk/auth/VKAuthManager;->storeLoginResult(Lcom/vk/api/sdk/auth/VKAuthenticationResult$Success;)V

    .line 6
    invoke-virtual {v1}, Lcom/vk/api/sdk/auth/VKAuthenticationResult$Success;->getToken()Lcom/vk/api/sdk/auth/VKAccessToken;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/vk/api/sdk/auth/VKAuthCallback;->onLogin(Lcom/vk/api/sdk/auth/VKAccessToken;)V

    goto :goto_3

    .line 7
    :cond_5
    :goto_0
    instance-of p3, v0, Lcom/vk/api/sdk/auth/VKAuthenticationResult$Failed;

    if-eqz p3, :cond_6

    check-cast v0, Lcom/vk/api/sdk/auth/VKAuthenticationResult$Failed;

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/vk/api/sdk/auth/VKAuthenticationResult$Failed;->getException()Lcom/vk/api/sdk/exceptions/VKAuthException;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_8

    .line 8
    invoke-direct {p0, p4}, Lcom/vk/api/sdk/auth/VKAuthManager;->obtainExceptionFromIntent(Landroid/content/Intent;)Lcom/vk/api/sdk/exceptions/VKAuthException;

    move-result-object v1

    .line 9
    :cond_8
    invoke-interface {p5, v1}, Lcom/vk/api/sdk/auth/VKAuthCallback;->onLoginFailed(Lcom/vk/api/sdk/exceptions/VKAuthException;)V

    if-eqz p6, :cond_9

    .line 10
    invoke-virtual {v1}, Lcom/vk/api/sdk/exceptions/VKAuthException;->isCanceled()Z

    move-result p3

    if-nez p3, :cond_9

    .line 11
    sget p3, Lcom/vk/api/sdk/R$string;->vk_message_login_error:I

    invoke-static {p1, p3}, Lcom/vk/api/sdk/extensions/ContextExtKt;->showToast(Landroid/content/Context;I)V

    :cond_9
    :goto_3
    return p2
.end method

.method public final processResult(Landroid/content/Intent;)Lcom/vk/api/sdk/auth/VKAuthenticationResult;
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/vk/api/sdk/auth/VKAuthenticationResult$Failed;

    new-instance v3, Lcom/vk/api/sdk/exceptions/VKAuthException;

    const-string v4, "No result from caller provided"

    invoke-direct {v3, v1, v4, v0, v2}, Lcom/vk/api/sdk/exceptions/VKAuthException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p1, v3}, Lcom/vk/api/sdk/auth/VKAuthenticationResult$Failed;-><init>(Lcom/vk/api/sdk/exceptions/VKAuthException;)V

    return-object p1

    :cond_0
    const-string v3, "extra-token-data"

    .line 2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/vk/api/sdk/utils/VKUtils;->explodeQueryString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    const-string v4, "error"

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 10
    :try_start_0
    new-instance p1, Lcom/vk/api/sdk/auth/VKAuthenticationResult$Success;

    new-instance v4, Lcom/vk/api/sdk/auth/VKAccessToken;

    invoke-direct {v4, v3}, Lcom/vk/api/sdk/auth/VKAccessToken;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, v4}, Lcom/vk/api/sdk/auth/VKAuthenticationResult$Success;-><init>(Lcom/vk/api/sdk/auth/VKAccessToken;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    const-class v3, Lcom/vk/api/sdk/auth/VKAuthManager;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to get VK token"

    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    new-instance v3, Lcom/vk/api/sdk/auth/VKAuthenticationResult$Failed;

    new-instance v4, Lcom/vk/api/sdk/exceptions/VKAuthException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v5, "Auth failed due to exception: "

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v1, p1, v0, v2}, Lcom/vk/api/sdk/exceptions/VKAuthException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {v3, v4}, Lcom/vk/api/sdk/auth/VKAuthenticationResult$Failed;-><init>(Lcom/vk/api/sdk/exceptions/VKAuthException;)V

    move-object p1, v3

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Lcom/vk/api/sdk/auth/VKAuthenticationResult$Failed;

    invoke-direct {p0, p1}, Lcom/vk/api/sdk/auth/VKAuthManager;->obtainExceptionFromIntent(Landroid/content/Intent;)Lcom/vk/api/sdk/exceptions/VKAuthException;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/auth/VKAuthenticationResult$Failed;-><init>(Lcom/vk/api/sdk/exceptions/VKAuthException;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final storeLoginResult(Lcom/vk/api/sdk/auth/VKAuthenticationResult$Success;)V
    .locals 2
    .param p1    # Lcom/vk/api/sdk/auth/VKAuthenticationResult$Success;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/sdk/auth/VKAuthenticationResult$Success;->getToken()Lcom/vk/api/sdk/auth/VKAccessToken;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/api/sdk/auth/VKAuthManager;->keyValueStorage:Lcom/vk/api/sdk/VKKeyValueStorage;

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/auth/VKAccessToken;->save(Lcom/vk/api/sdk/VKKeyValueStorage;)V

    .line 2
    sget-object v0, Lcom/vk/api/sdk/VK;->INSTANCE:Lcom/vk/api/sdk/VK;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VK;->getApiManager$core_release()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/api/sdk/auth/VKAuthenticationResult$Success;->getToken()Lcom/vk/api/sdk/auth/VKAccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/sdk/auth/VKAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/api/sdk/auth/VKAuthenticationResult$Success;->getToken()Lcom/vk/api/sdk/auth/VKAccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/sdk/auth/VKAccessToken;->getSecret()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/VKApiManager;->setCredentials(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
