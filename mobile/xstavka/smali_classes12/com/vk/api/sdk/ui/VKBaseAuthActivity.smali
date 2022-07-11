.class public abstract Lcom/vk/api/sdk/ui/VKBaseAuthActivity;
.super Landroid/app/Activity;
.source "VKBaseAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/ui/VKBaseAuthActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u000c\u001a\u00020\u0006H\u0014J\u0008\u0010\r\u001a\u00020\u0006H\u0014J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008H\u0014J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H$J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H$J\u0012\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H$R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vk/api/sdk/ui/VKBaseAuthActivity;",
        "Landroid/app/Activity;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "allowRedirectHandle",
        "Lca0/y;",
        "processIntent",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onNewIntent",
        "onResume",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "finish",
        "isIntentWithAuthRequest",
        "Landroid/net/Uri;",
        "oauthUri",
        "handleStartAuth",
        "redirectUri",
        "handleRedirectUri",
        "authWasStarted",
        "Z",
        "isWaitingForAuthResult",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/vk/api/sdk/ui/VKBaseAuthActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_WAITING_FOR_AUTH_RESULT:Ljava/lang/String; = "VK_waitingForAuthResult"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private authWasStarted:Z

.field private isWaitingForAuthResult:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/ui/VKBaseAuthActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/ui/VKBaseAuthActivity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/sdk/ui/VKBaseAuthActivity;->Companion:Lcom/vk/api/sdk/ui/VKBaseAuthActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final processIntent(Landroid/content/Intent;Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/vk/api/sdk/ui/VKBaseAuthActivity;->isWaitingForAuthResult:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/ui/VKBaseAuthActivity;->isIntentWithAuthRequest(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/api/sdk/ui/VKBaseAuthActivity;->handleStartAuth(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vk/api/sdk/ui/VKBaseAuthActivity;->isWaitingForAuthResult:Z

    .line 5
    iput-boolean p1, p0, Lcom/vk/api/sdk/ui/VKBaseAuthActivity;->authWasStarted:Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKBaseAuthActivity;->finish()V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/api/sdk/ui/VKBaseAuthActivity;->handleRedirectUri(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    .line 8
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKBaseAuthActivity;->finish()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/vk/api/sdk/ui/VKBaseAuthActivity;->isWaitingForAuthResult:Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected abstract handleRedirectUri(Landroid/net/Uri;)Landroid/content/Intent;
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected abstract handleStartAuth(Landroid/net/Uri;)Z
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected abstract isIntentWithAuthRequest(Landroid/content/Intent;)Z
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "VK_waitingForAuthResult"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/vk/api/sdk/ui/VKBaseAuthActivity;->isWaitingForAuthResult:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/vk/api/sdk/ui/VKBaseAuthActivity;->processIntent(Landroid/content/Intent;Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vk/api/sdk/ui/VKBaseAuthActivity;->processIntent(Landroid/content/Intent;Z)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/api/sdk/ui/VKBaseAuthActivity;->authWasStarted:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/api/sdk/ui/VKBaseAuthActivity;->isWaitingForAuthResult:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/api/sdk/ui/VKBaseAuthActivity;->authWasStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKBaseAuthActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/api/sdk/ui/VKBaseAuthActivity;->isWaitingForAuthResult:Z

    const-string v1, "VK_waitingForAuthResult"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
