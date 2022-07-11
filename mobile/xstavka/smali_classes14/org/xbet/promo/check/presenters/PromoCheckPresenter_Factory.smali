.class public final Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;
.super Ljava/lang/Object;
.source "PromoCheckPresenter_Factory.java"


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
            "Ly7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final promoCheckProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promo/check/di/PromoCheckProvider;",
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
            "Ly7/d;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/promo/check/di/PromoCheckProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->interactorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->promoCheckProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->appScreensProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->dateFormatterProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ly7/d;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/promo/check/di/PromoCheckProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)",
            "Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Ly7/d;Lorg/xbet/promo/check/di/PromoCheckProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexcore/utils/b;ZLorg/xbet/promo/check/models/GiftsInfo;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/check/presenters/PromoCheckPresenter;
    .locals 9

    .line 1
    new-instance v8, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;-><init>(Ly7/d;Lorg/xbet/promo/check/di/PromoCheckProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexcore/utils/b;ZLorg/xbet/promo/check/models/GiftsInfo;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v8
.end method


# virtual methods
.method public get(ZLorg/xbet/promo/check/models/GiftsInfo;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/check/presenters/PromoCheckPresenter;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->interactorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly7/d;

    iget-object v0, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->promoCheckProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/promo/check/di/PromoCheckProvider;

    iget-object v0, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->appScreensProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->dateFormatterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xbet/onexcore/utils/b;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->newInstance(Ly7/d;Lorg/xbet/promo/check/di/PromoCheckProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexcore/utils/b;ZLorg/xbet/promo/check/models/GiftsInfo;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/check/presenters/PromoCheckPresenter;

    move-result-object p1

    return-object p1
.end method
