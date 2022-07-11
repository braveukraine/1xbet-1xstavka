.class public final Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;
.super Ljava/lang/Object;
.source "OneMoreCashbackPresenter_Factory.java"


# instance fields
.field private final appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final bonusPromotionInfoItemMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final oneMoreCashbackInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;",
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
            "Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;->oneMoreCashbackInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;->bonusPromotionInfoItemMapperProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;->appScreensProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;)",
            "Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;-><init>(Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;->oneMoreCashbackInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;

    iget-object v1, p0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;->bonusPromotionInfoItemMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper;

    iget-object v2, p0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;->appScreensProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;->newInstance(Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;

    move-result-object p1

    return-object p1
.end method
