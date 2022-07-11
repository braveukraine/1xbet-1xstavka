.class public final synthetic Lorg/xbet/authenticator/ui/presenters/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;

.field public final synthetic b:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/m;->a:Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;

    iput-object p2, p0, Lorg/xbet/authenticator/ui/presenters/m;->b:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    iput-boolean p3, p0, Lorg/xbet/authenticator/ui/presenters/m;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/m;->a:Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;

    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/m;->b:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    iget-boolean v2, p0, Lorg/xbet/authenticator/ui/presenters/m;->c:Z

    invoke-static {v0, v1, v2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->h(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Z)V

    return-void
.end method
