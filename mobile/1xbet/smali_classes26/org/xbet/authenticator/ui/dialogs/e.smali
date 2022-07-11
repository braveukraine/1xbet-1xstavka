.class public final synthetic Lorg/xbet/authenticator/ui/dialogs/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/authenticator/ui/dialogs/e;->a:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;

    iput p2, p0, Lorg/xbet/authenticator/ui/dialogs/e;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/e;->a:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;

    iget v1, p0, Lorg/xbet/authenticator/ui/dialogs/e;->b:F

    invoke-static {v0, v1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;->A3(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOperationDialog;F)V

    return-void
.end method
