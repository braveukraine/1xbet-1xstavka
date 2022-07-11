.class public abstract Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "DefaultStatisticPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/statistic/presentation/views/StatisticView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0005R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/statistic/presentation/views/StatisticView;",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "simpleGame",
        "Lr90/x;",
        "openSimpleGameStatisticScreen",
        "onExitClick",
        "selectedGame",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "getSelectedGame",
        "()Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "getRouter",
        "()Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedGame:Lcom/xbet/zip/model/statistic_feed/SimpleGame;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;->selectedGame:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method


# virtual methods
.method protected final getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-object v0
.end method

.method public final getSelectedGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;->selectedGame:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    return-object v0
.end method

.method public final onExitClick()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final openSimpleGameStatisticScreen(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 8
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$SimpleGameStatisticFragmentScreen;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$SimpleGameStatisticFragmentScreen;-><init>(Lcom/xbet/zip/model/statistic_feed/SimpleGame;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
