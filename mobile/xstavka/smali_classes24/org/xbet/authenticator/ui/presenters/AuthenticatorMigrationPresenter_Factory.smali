.class public final Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;
.super Ljava/lang/Object;
.source "AuthenticatorMigrationPresenter_Factory.java"


# instance fields
.field private final authenticatorScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final replaceScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;->interactorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;->authenticatorScreenProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;->replaceScreenProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;ZLorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;-><init>(Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;ZLorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;->interactorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;

    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;->authenticatorScreenProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;

    iget-object v2, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;->replaceScreenProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter_Factory;->newInstance(Lorg/xbet/domain/authenticator/interactors/AuthenticatorMigrationInteractor;Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;ZLorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorMigrationPresenter;

    move-result-object p1

    return-object p1
.end method
