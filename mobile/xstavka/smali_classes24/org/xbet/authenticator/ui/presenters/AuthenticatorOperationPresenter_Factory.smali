.class public final Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;
.super Ljava/lang/Object;
.source "AuthenticatorOperationPresenter_Factory.java"


# instance fields
.field private final authenticatorItemProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            ">;"
        }
    .end annotation
.end field

.field private final completedProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final operationConfirmationProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/authenticator/util/OperationConfirmation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/authenticator/util/OperationConfirmation;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;->authenticatorItemProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;->operationConfirmationProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;->completedProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;->interactorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;->dateFormatterProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/authenticator/util/OperationConfirmation;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)",
            "Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static newInstance(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Lorg/xbet/authenticator/util/OperationConfirmation;ZLorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;-><init>(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Lorg/xbet/authenticator/util/OperationConfirmation;ZLorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v7
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;->authenticatorItemProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;->operationConfirmationProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/authenticator/util/OperationConfirmation;

    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;->completedProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;->interactorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;->dateFormatterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xbet/onexcore/utils/b;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter_Factory;->newInstance(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Lorg/xbet/authenticator/util/OperationConfirmation;ZLorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorOperationPresenter;

    move-result-object p1

    return-object p1
.end method
