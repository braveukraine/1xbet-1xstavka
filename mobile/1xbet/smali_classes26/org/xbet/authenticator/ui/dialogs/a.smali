.class public final synthetic Lorg/xbet/authenticator/ui/dialogs/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/authenticator/ui/dialogs/a;->a:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/a;->a:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;

    invoke-static {v0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->Y4(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
