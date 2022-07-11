.class public final Lcom/vk/api/sdk/chain/ChainArgs;
.super Ljava/lang/Object;
.source "ChainArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\rR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vk/api/sdk/chain/ChainArgs;",
        "",
        "()V",
        "captchaKey",
        "",
        "getCaptchaKey",
        "()Ljava/lang/String;",
        "setCaptchaKey",
        "(Ljava/lang/String;)V",
        "captchaSid",
        "getCaptchaSid",
        "setCaptchaSid",
        "userConfirmed",
        "",
        "getUserConfirmed",
        "()Z",
        "setUserConfirmed",
        "(Z)V",
        "hasCaptcha",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private captchaKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private captchaSid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userConfirmed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/api/sdk/chain/ChainArgs;->captchaSid:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vk/api/sdk/chain/ChainArgs;->captchaKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCaptchaKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/chain/ChainArgs;->captchaKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptchaSid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/chain/ChainArgs;->captchaSid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserConfirmed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/sdk/chain/ChainArgs;->userConfirmed:Z

    return v0
.end method

.method public final hasCaptcha()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/chain/ChainArgs;->captchaSid:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/api/sdk/chain/ChainArgs;->captchaKey:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final setCaptchaKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/api/sdk/chain/ChainArgs;->captchaKey:Ljava/lang/String;

    return-void
.end method

.method public final setCaptchaSid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/api/sdk/chain/ChainArgs;->captchaSid:Ljava/lang/String;

    return-void
.end method

.method public final setUserConfirmed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/api/sdk/chain/ChainArgs;->userConfirmed:Z

    return-void
.end method
