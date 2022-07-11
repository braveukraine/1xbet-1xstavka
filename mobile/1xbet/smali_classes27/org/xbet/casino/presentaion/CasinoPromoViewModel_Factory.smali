.class public final Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;
.super Ljava/lang/Object;
.source "CasinoPromoViewModel_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/casino/presentaion/CasinoPromoViewModel;",
        ">;"
    }
.end annotation


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
            "Ln40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final clearLocalGiftsUseCaseProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/domain/usecases/promo/ClearLocalGiftsUseCase;",
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

.field private final promoGiftsUseCaseProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final screenBalanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final slotsScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcd/p;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/domain/usecases/promo/ClearLocalGiftsUseCase;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lcd/p;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;->promoGiftsUseCaseProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;->clearLocalGiftsUseCaseProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;->userInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;->balanceInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;->appScreensProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;->slotsScreenProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;->routerProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;->screenBalanceInteractorProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/domain/usecases/promo/ClearLocalGiftsUseCase;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lcd/p;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;"
        }
    .end annotation

    new-instance v10, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v10
.end method

.method public static newInstance(Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;Lorg/xbet/casino/domain/usecases/promo/ClearLocalGiftsUseCase;Lcom/xbet/onexuser/domain/user/c;Ln40/m0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcd/p;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/m0;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/casino/presentaion/CasinoPromoViewModel;
    .locals 11

    new-instance v10, Lorg/xbet/casino/presentaion/CasinoPromoViewModel;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel;-><init>(Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;Lorg/xbet/casino/domain/usecases/promo/ClearLocalGiftsUseCase;Lcom/xbet/onexuser/domain/user/c;Ln40/m0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcd/p;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/m0;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;->get()Lorg/xbet/casino/presentaion/CasinoPromoViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/casino/presentaion/CasinoPromoViewModel;
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;->promoGiftsUseCaseProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;

    iget-object v0, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;->clearLocalGiftsUseCaseProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/casino/domain/usecases/promo/ClearLocalGiftsUseCase;

    iget-object v0, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln40/m0;

    iget-object v0, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;->appScreensProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;->slotsScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcd/p;

    iget-object v0, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;->routerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v0, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;->screenBalanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln40/m0;

    iget-object v0, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static/range {v1 .. v9}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel_Factory;->newInstance(Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;Lorg/xbet/casino/domain/usecases/promo/ClearLocalGiftsUseCase;Lcom/xbet/onexuser/domain/user/c;Ln40/m0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcd/p;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/m0;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/casino/presentaion/CasinoPromoViewModel;

    move-result-object v0

    return-object v0
.end method
