.class public final synthetic Lorg/xbet/authenticator/ui/presenters/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/q;->a:Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;

    iput p2, p0, Lorg/xbet/authenticator/ui/presenters/q;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/q;->a:Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;

    iget v1, p0, Lorg/xbet/authenticator/ui/presenters/q;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->c(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;ILjava/lang/Integer;)V

    return-void
.end method
