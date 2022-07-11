.class public final Lm70/a$c;
.super Ljava/lang/Object;
.source "VKSocial.kt"

# interfaces
.implements Lcom/vk/api/sdk/auth/VKAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm70/a;->i(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "m70/a$c",
        "Lcom/vk/api/sdk/auth/VKAuthCallback;",
        "Lcom/vk/api/sdk/auth/VKAccessToken;",
        "token",
        "Lr90/x;",
        "onLogin",
        "Lcom/vk/api/sdk/exceptions/VKAuthException;",
        "authException",
        "onLoginFailed",
        "social_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lm70/a;


# direct methods
.method constructor <init>(Lm70/a;)V
    .locals 0

    iput-object p1, p0, Lm70/a$c;->a:Lm70/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(Lcom/vk/api/sdk/auth/VKAccessToken;)V
    .locals 4
    .param p1    # Lcom/vk/api/sdk/auth/VKAccessToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/api/sdk/auth/VKAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VKSocial.TOKEN"

    invoke-virtual {v1, v3, v2}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/api/sdk/auth/VKAccessToken;->getSecret()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "VKSocial.SECRET_TOKEN"

    invoke-virtual {v1, v3, v2}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/api/sdk/auth/VKAccessToken;->getUserId()Lcom/vk/dto/common/id/UserId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/id/UserId;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VKSocial.USER_ID"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lm70/a$c;->a:Lm70/a;

    invoke-virtual {p1}, Lm70/a;->p()V

    return-void
.end method

.method public onLoginFailed(Lcom/vk/api/sdk/exceptions/VKAuthException;)V
    .locals 1
    .param p1    # Lcom/vk/api/sdk/exceptions/VKAuthException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKAuthException;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKAuthException;->getAuthError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKAuthException;->getWebViewError()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lm70/a$c;->a:Lm70/a;

    invoke-virtual {p1}, Lm70/a;->g()V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lm70/a$c;->a:Lm70/a;

    sget v0, Lcom/xbet/social/i;->exit_from_social:I

    invoke-virtual {p1, v0}, Li70/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li70/b;->j(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
