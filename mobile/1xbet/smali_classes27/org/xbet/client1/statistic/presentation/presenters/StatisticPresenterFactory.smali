.class public final Lorg/xbet/client1/statistic/presentation/presenters/StatisticPresenterFactory;
.super Ljava/lang/Object;
.source "StatisticPresenterFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/presenters/StatisticPresenterFactory;",
        "",
        "()V",
        "createPresenter",
        "Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "errorHandler",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "game",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/statistic/presentation/presenters/StatisticPresenterFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticPresenterFactory;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticPresenterFactory;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticPresenterFactory;->INSTANCE:Lorg/xbet/client1/statistic/presentation/presenters/StatisticPresenterFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPresenter(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;
    .locals 3
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->INSTANCE:Lorg/xbet/client1/statistic/di/StatisticComponentHelper;

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->getStatisticComponent()Lorg/xbet/client1/statistic/di/StatisticComponent;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;

    .line 4
    sget-object v2, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v2}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v2

    invoke-interface {v2}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->logManager()Lcom/xbet/onexcore/utils/c;

    move-result-object v2

    .line 5
    invoke-direct {v1, p3, v2, p1, p2}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;-><init>(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 6
    invoke-interface {v0, v1}, Lorg/xbet/client1/statistic/di/StatisticComponent;->inject(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;

    invoke-direct {v1, p3, p1, p2}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;-><init>(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 8
    invoke-interface {v0, v1}, Lorg/xbet/client1/statistic/di/StatisticComponent;->inject(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;)V

    :goto_0
    return-object v1
.end method
