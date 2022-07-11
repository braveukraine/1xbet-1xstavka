.class public final Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;
.super Ljava/lang/Object;
.source "AuthenticatorPresenter_Factory.java"


# instance fields
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

.field private final operationGuidProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/authenticator/util/OperationConfirmation;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;->interactorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;->operationGuidProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;->operationConfirmationProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;->dateFormatterProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/authenticator/util/OperationConfirmation;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)",
            "Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Ljava/lang/String;Lorg/xbet/authenticator/util/OperationConfirmation;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;-><init>(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Ljava/lang/String;Lorg/xbet/authenticator/util/OperationConfirmation;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v6
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;->interactorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;->operationGuidProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;->operationConfirmationProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/authenticator/util/OperationConfirmation;

    iget-object v3, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;->dateFormatterProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexcore/utils/b;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;->newInstance(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Ljava/lang/String;Lorg/xbet/authenticator/util/OperationConfirmation;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;

    move-result-object p1

    return-object p1
.end method
