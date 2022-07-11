.class public final Lorg/xbet/games_section/feature/cashback/di/CashbackComponent_CashBackChoosingPresenterFactory_Impl;
.super Ljava/lang/Object;
.source "CashbackComponent_CashBackChoosingPresenterFactory_Impl.java"

# interfaces
.implements Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackChoosingPresenterFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/di/CashbackComponent_CashBackChoosingPresenterFactory_Impl;->delegateFactory:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;",
            ")",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$CashBackChoosingPresenterFactory;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/cashback/di/CashbackComponent_CashBackChoosingPresenterFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/cashback/di/CashbackComponent_CashBackChoosingPresenterFactory_Impl;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/cashback/di/CashbackComponent_CashBackChoosingPresenterFactory_Impl;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/di/CashbackComponent_CashBackChoosingPresenterFactory_Impl;->delegateFactory:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;

    move-result-object p1

    return-object p1
.end method
