.class Lcom/twitter/sdk/android/core/identity/OAuthHandler;
.super Lcom/twitter/sdk/android/core/identity/AuthHandler;
.source "OAuthHandler.java"


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/Callback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/AuthHandler;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/Callback;I)V

    return-void
.end method


# virtual methods
.method public authorize(Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/identity/OAuthHandler;->newIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/twitter/sdk/android/core/identity/AuthHandler;->requestCode:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method

.method newIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/sdk/android/core/identity/OAuthActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/AuthHandler;->getAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object p1

    const-string v1, "auth_config"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method
