.class public final synthetic Lorg/xbet/authenticator/ui/fragments/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$e;


# instance fields
.field public final synthetic a:Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/authenticator/ui/fragments/c;->a:Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/authenticator/ui/fragments/c;->a:Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;

    invoke-static {v0, p1}, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;->uf(Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
