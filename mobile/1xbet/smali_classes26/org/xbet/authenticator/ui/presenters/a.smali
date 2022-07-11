.class public final synthetic Lorg/xbet/authenticator/ui/presenters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;


# direct methods
.method public synthetic constructor <init>(ZLorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/authenticator/ui/presenters/a;->a:Z

    iput-object p2, p0, Lorg/xbet/authenticator/ui/presenters/a;->b:Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lorg/xbet/authenticator/ui/presenters/a;->a:Z

    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/a;->b:Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;

    invoke-static {v0, v1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;->a(ZLorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;)V

    return-void
.end method
