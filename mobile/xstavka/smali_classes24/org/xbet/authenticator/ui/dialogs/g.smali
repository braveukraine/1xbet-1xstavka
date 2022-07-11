.class public final synthetic Lorg/xbet/authenticator/ui/dialogs/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/authenticator/ui/dialogs/g;->a:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/g;->a:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;

    invoke-static {v0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;->q5(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorOptionsDialog;Landroid/view/View;)V

    return-void
.end method
