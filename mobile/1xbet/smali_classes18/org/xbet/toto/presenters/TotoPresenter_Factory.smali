.class public final Lorg/xbet/toto/presenters/TotoPresenter_Factory;
.super Ljava/lang/Object;
.source "TotoPresenter_Factory.java"


# instance fields
.field private final appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final currentTotoTypeProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/toto/TotoInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentActivityNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/toto/TotoInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/presenters/TotoPresenter_Factory;->interactorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/presenters/TotoPresenter_Factory;->appScreensProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/toto/presenters/TotoPresenter_Factory;->currentTotoTypeProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/toto/presenters/TotoPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/toto/presenters/TotoPresenter_Factory;->paymentActivityNavigatorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/toto/presenters/TotoPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/toto/presenters/TotoPresenter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/toto/TotoInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/toto/presenters/TotoPresenter_Factory;"
        }
    .end annotation

    new-instance v7, Lorg/xbet/toto/presenters/TotoPresenter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/toto/presenters/TotoPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static newInstance(Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/toto/model/TotoType;Ln40/t;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/toto/presenters/TotoPresenter;
    .locals 9

    new-instance v8, Lorg/xbet/toto/presenters/TotoPresenter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/toto/presenters/TotoPresenter;-><init>(Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/toto/model/TotoType;Ln40/t;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v8
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/toto/presenters/TotoPresenter;
    .locals 8

    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter_Factory;->interactorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/toto/TotoInteractor;

    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter_Factory;->appScreensProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter_Factory;->currentTotoTypeProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/toto/model/TotoType;

    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln40/t;

    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter_Factory;->paymentActivityNavigatorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lorg/xbet/toto/presenters/TotoPresenter_Factory;->newInstance(Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/toto/model/TotoType;Ln40/t;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/toto/presenters/TotoPresenter;

    move-result-object p1

    return-object p1
.end method
