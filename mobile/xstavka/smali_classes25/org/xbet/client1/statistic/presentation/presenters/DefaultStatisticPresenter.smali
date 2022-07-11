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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0005R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/statistic/presentation/views/StatisticView;",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "simpleGame",
        "Lca0/y;",
        "openSimpleGameStatisticScreen",
        "onExitClick",
        "selectedGame",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "getSelectedGame",
        "()Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final selectedGame:Lcom/xbet/zip/model/statistic_feed/SimpleGame;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;->selectedGame:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    return-void
.end method


# virtual methods
.method public final getSelectedGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;->selectedGame:Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    return-object v0
.end method

.method public final onExitClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final openSimpleGameStatisticScreen(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 8
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

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
