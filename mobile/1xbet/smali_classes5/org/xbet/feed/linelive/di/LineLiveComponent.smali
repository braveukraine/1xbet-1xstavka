.class public interface abstract Lorg/xbet/feed/linelive/di/LineLiveComponent;
.super Ljava/lang/Object;
.source "LineLiveComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/di/LineLiveComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0001\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0017\u001a\u00020\u0016H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/di/LineLiveComponent;",
        "",
        "Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;",
        "fragment",
        "Lr90/x;",
        "inject",
        "Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;",
        "provideBetOnYourLineLivePresenter",
        "Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;",
        "provideFeedsLineLivePresenter",
        "Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;",
        "provideChampGamesLineLivePresenter",
        "Lorg/xbet/feed/linelive/di/sports/SportsFeedComponent;",
        "provideSportsFeedComponent",
        "Lorg/xbet/feed/linelive/di/timeFilter/TimeFilterComponent;",
        "provideTimeFilterComponent",
        "Lorg/xbet/feed/linelive/di/champs/ChampsFeedComponent;",
        "provideChampsFeedComponent",
        "Lorg/xbet/feed/linelive/di/games/GamesFeedComponent;",
        "provideGamesFeedComponent",
        "Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeComponent$Factory;",
        "provideChooseFeedTypeFactory",
        "Factory",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lorg/xbet/feed/linelive/di/LineLiveScope;
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;)V
    .param p1    # Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;)V
    .param p1    # Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLiveFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;)V
    .param p1    # Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract provideBetOnYourLineLivePresenter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideChampGamesLineLivePresenter()Lorg/xbet/feed/linelive/presentation/champgamesscreen/ChampGamesLineLivePresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideChampsFeedComponent()Lorg/xbet/feed/linelive/di/champs/ChampsFeedComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideChooseFeedTypeFactory()Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeComponent$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideFeedsLineLivePresenter()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideGamesFeedComponent()Lorg/xbet/feed/linelive/di/games/GamesFeedComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideSportsFeedComponent()Lorg/xbet/feed/linelive/di/sports/SportsFeedComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideTimeFilterComponent()Lorg/xbet/feed/linelive/di/timeFilter/TimeFilterComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
