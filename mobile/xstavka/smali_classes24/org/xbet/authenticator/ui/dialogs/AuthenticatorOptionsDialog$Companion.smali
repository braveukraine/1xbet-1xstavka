.class public final Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog$Companion;
.super Ljava/lang/Object;
.source "AuthenticatorOptionsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog$Companion;",
        "",
        "()V",
        "KEY_REQUEST_KEY",
        "",
        "newInstance",
        "Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;",
        "requestKey",
        "authenticator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;

    invoke-direct {v0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->access$setRequestKey(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;Ljava/lang/String;)V

    return-object v0
.end method
