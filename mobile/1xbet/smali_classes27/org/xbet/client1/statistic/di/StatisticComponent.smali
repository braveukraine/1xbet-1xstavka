.class public interface abstract Lorg/xbet/client1/statistic/di/StatisticComponent;
.super Ljava/lang/Object;
.source "StatisticComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;,
        Lorg/xbet/client1/statistic/di/StatisticComponent$RatingTablePresenterFactory;,
        Lorg/xbet/client1/statistic/di/StatisticComponent$ChampBetPresenterFactory;,
        Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;,
        Lorg/xbet/client1/statistic/di/StatisticComponent$StatisticF1PresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001:\u0005\u0012\u0013\u0014\u0015\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000cH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\rH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000eH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000fH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0010H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0011H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/di/StatisticComponent;",
        "",
        "Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;",
        "presenter",
        "Lr90/x;",
        "inject",
        "Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;",
        "Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;",
        "activity",
        "Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;",
        "fragment",
        "Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/StageNetFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;",
        "ChampBetPresenterFactory",
        "PlayerInfoPresenterFactory",
        "RatingTablePresenterFactory",
        "StatisticF1PresenterFactory",
        "TextBroadcastPresenterFactory",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;)V
    .param p1    # Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;)V
    .param p1    # Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;)V
    .param p1    # Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;)V
    .param p1    # Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/statistic/presentation/fragments/StageNetFragment;)V
    .param p1    # Lorg/xbet/client1/statistic/presentation/fragments/StageNetFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;)V
    .param p1    # Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;)V
    .param p1    # Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;)V
    .param p1    # Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;)V
    .param p1    # Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;)V
    .param p1    # Lorg/xbet/client1/statistic/presentation/presenters/StatisticLinePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;)V
    .param p1    # Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
