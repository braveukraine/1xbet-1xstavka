.class public final synthetic Lorg/xbet/authenticator/ui/adapters/holders/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;

.field public final synthetic b:Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/authenticator/ui/adapters/holders/a;->a:Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;

    iput-object p2, p0, Lorg/xbet/authenticator/ui/adapters/holders/a;->b:Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/a;->a:Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;

    iget-object v1, p0, Lorg/xbet/authenticator/ui/adapters/holders/a;->b:Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;

    invoke-static {v0, v1, p1}, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;->a(Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;Landroid/view/View;)V

    return-void
.end method
