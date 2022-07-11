.class public final Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog$Companion;
.super Ljava/lang/Object;
.source "AuthenticatorOperationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog$Companion;",
        "",
        "()V",
        "EXTRA_COMPLETED",
        "",
        "EXTRA_CONFIRMATION",
        "EXTRA_ITEM",
        "EXTRA_REQUEST_KEY",
        "RESULT_EVENT",
        "RESULT_REPORT",
        "newInstance",
        "Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;",
        "item",
        "Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;",
        "operationConfirmation",
        "Lorg/xbet/authenticator/util/OperationConfirmation;",
        "completed",
        "",
        "requestKey",
        "authenticator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;Lorg/xbet/authenticator/util/OperationConfirmation;ZLjava/lang/String;)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;
    .locals 1
    .param p1    # Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/authenticator/util/OperationConfirmation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;

    invoke-direct {v0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->access$setAuthenticatorItem(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;)V

    .line 3
    invoke-static {v0, p2}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->access$setOperationConfirmation(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;Lorg/xbet/authenticator/util/OperationConfirmation;)V

    .line 4
    invoke-static {v0, p3}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->access$setCompleted(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;Z)V

    .line 5
    invoke-static {v0, p4}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->access$setRequestKey(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;Ljava/lang/String;)V

    return-object v0
.end method
