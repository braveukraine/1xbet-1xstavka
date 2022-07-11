.class public final Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;
.super Ljava/lang/Object;
.source "PromoCheckPresenter_Factory.java"


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

.field private final dateFormatterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
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
            "Lx7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final promoCheckProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promo/check/di/PromoCheckProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lx7/d;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promo/check/di/PromoCheckProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->interactorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->promoCheckProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->appScreensProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->dateFormatterProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lx7/d;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promo/check/di/PromoCheckProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;"
        }
    .end annotation

    new-instance v6, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static newInstance(Lx7/d;Lorg/xbet/promo/check/di/PromoCheckProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexcore/utils/b;ZLorg/xbet/promo/check/models/GiftsInfo;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/promo/check/presenters/PromoCheckPresenter;
    .locals 10

    new-instance v9, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;-><init>(Lx7/d;Lorg/xbet/promo/check/di/PromoCheckProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexcore/utils/b;ZLorg/xbet/promo/check/models/GiftsInfo;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v9
.end method


# virtual methods
.method public get(ZLorg/xbet/promo/check/models/GiftsInfo;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/check/presenters/PromoCheckPresenter;
    .locals 9

    iget-object v0, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->interactorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx7/d;

    iget-object v0, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->promoCheckProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/promo/check/di/PromoCheckProvider;

    iget-object v0, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->appScreensProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->dateFormatterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xbet/onexcore/utils/b;

    iget-object v0, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/ui_common/utils/ErrorHandler;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v8}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->newInstance(Lx7/d;Lorg/xbet/promo/check/di/PromoCheckProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexcore/utils/b;ZLorg/xbet/promo/check/models/GiftsInfo;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/promo/check/presenters/PromoCheckPresenter;

    move-result-object p1

    return-object p1
.end method
