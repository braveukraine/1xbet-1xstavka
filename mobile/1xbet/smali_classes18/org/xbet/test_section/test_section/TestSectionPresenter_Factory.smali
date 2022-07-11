.class public final Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;
.super Ljava/lang/Object;
.source "TestSectionPresenter_Factory.java"


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

.field private final casinoScreenFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/navigation/CasinoScreenFactory;",
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

.field private final geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
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

.field private final testRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/k;",
            ">;"
        }
    .end annotation
.end field

.field private final testSectionProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/test_section/di/TestSectionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lzi/k;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/test_section/di/TestSectionProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/navigation/CasinoScreenFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;->geoInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;->logManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;->testRepositoryProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;->testSectionProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;->appScreensProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;->casinoScreenFactoryProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lzi/k;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/test_section/di/TestSectionProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/navigation/CasinoScreenFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;"
        }
    .end annotation

    new-instance v8, Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v8
.end method

.method public static newInstance(Lg50/c;Lcom/xbet/onexcore/utils/c;Lzi/k;Lorg/xbet/test_section/di/TestSectionProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/casino/navigation/CasinoScreenFactory;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/test_section/test_section/TestSectionPresenter;
    .locals 10

    new-instance v9, Lorg/xbet/test_section/test_section/TestSectionPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/test_section/test_section/TestSectionPresenter;-><init>(Lg50/c;Lcom/xbet/onexcore/utils/c;Lzi/k;Lorg/xbet/test_section/di/TestSectionProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/casino/navigation/CasinoScreenFactory;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v9
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/test_section/test_section/TestSectionPresenter;
    .locals 9

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;->geoInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg50/c;

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;->logManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;->testRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzi/k;

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;->testSectionProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/test_section/di/TestSectionProvider;

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;->appScreensProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;->casinoScreenFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/casino/navigation/CasinoScreenFactory;

    iget-object v0, p0, Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;->newInstance(Lg50/c;Lcom/xbet/onexcore/utils/c;Lzi/k;Lorg/xbet/test_section/di/TestSectionProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/casino/navigation/CasinoScreenFactory;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/test_section/test_section/TestSectionPresenter;

    move-result-object p1

    return-object p1
.end method
