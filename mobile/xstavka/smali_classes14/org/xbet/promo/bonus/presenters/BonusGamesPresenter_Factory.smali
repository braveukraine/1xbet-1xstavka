.class public final Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter_Factory;
.super Ljava/lang/Object;
.source "BonusGamesPresenter_Factory.java"


# instance fields
.field private final bonusGamesProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promo/bonus/di/BonusGamesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionObserverProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/promo/bonus/di/BonusGamesProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter_Factory;->bonusGamesProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter_Factory;->connectionObserverProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/promo/bonus/di/BonusGamesProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)",
            "Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/promo/bonus/di/BonusGamesProvider;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;-><init>(Lorg/xbet/promo/bonus/di/BonusGamesProvider;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter_Factory;->bonusGamesProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/bonus/di/BonusGamesProvider;

    iget-object v1, p0, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter_Factory;->connectionObserverProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-static {v0, v1, p1}, Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter_Factory;->newInstance(Lorg/xbet/promo/bonus/di/BonusGamesProvider;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/bonus/presenters/BonusGamesPresenter;

    move-result-object p1

    return-object p1
.end method
