.class public final Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;
.super Ljava/lang/Object;
.source "ExpressEventsPresenter_Factory.java"


# instance fields
.field private final couponProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/dayexpress/providers/CouponProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final dayExpressInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final dayExpressModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final dayExpressScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/DayExpressScreenProvider;",
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

.field private final expressItemMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final liveProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final navBarRouterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
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
            "Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/dayexpress/providers/CouponProvider;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/DayExpressScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;->dayExpressInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;->couponProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;->liveProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;->logManagerProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;->expressItemMapperProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;->dayExpressModelMapperProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;->dayExpressScreenProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;->navBarRouterProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/dayexpress/providers/CouponProvider;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/DayExpressScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;"
        }
    .end annotation

    new-instance v10, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;

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

    invoke-direct/range {v0 .. v9}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v10
.end method

.method public static newInstance(Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;Lorg/xbet/domain/betting/dayexpress/providers/CouponProvider;ZLcom/xbet/onexcore/utils/c;Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper;Lorg/xbet/ui_common/router/navigation/DayExpressScreenProvider;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;
    .locals 12

    new-instance v11, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;-><init>(Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;Lorg/xbet/domain/betting/dayexpress/providers/CouponProvider;ZLcom/xbet/onexcore/utils/c;Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper;Lorg/xbet/ui_common/router/navigation/DayExpressScreenProvider;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v11
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;
    .locals 11

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;->dayExpressInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;->couponProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/dayexpress/providers/CouponProvider;

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;->liveProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;->logManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;->expressItemMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;->dayExpressModelMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper;

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;->dayExpressScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/ui_common/router/navigation/DayExpressScreenProvider;

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;->navBarRouterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/ui_common/router/NavBarRouter;

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v9, p1

    invoke-static/range {v1 .. v10}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;->newInstance(Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;Lorg/xbet/domain/betting/dayexpress/providers/CouponProvider;ZLcom/xbet/onexcore/utils/c;Lorg/xbet/dayexpress/presentation/mappers/ExpressItemMapper;Lorg/xbet/dayexpress/presentation/mappers/DayExpressModelMapper;Lorg/xbet/ui_common/router/navigation/DayExpressScreenProvider;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    move-result-object p1

    return-object p1
.end method
