.class public interface abstract Lorg/xbet/feed/results/di/ResultsComponent;
.super Ljava/lang/Object;
.source "ResultsComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/results/di/ResultsComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0001\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/feed/results/di/ResultsComponent;",
        "",
        "Lorg/xbet/feed/results/presentation/screen/ResultsFragment;",
        "fragment",
        "Lr90/x;",
        "inject",
        "Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;",
        "dialog",
        "Lorg/xbet/feed/results/di/sports/SportsResultsComponent$Factory;",
        "provideSportsResultsComponentFactory",
        "Lorg/xbet/feed/results/di/champs/ChampsResultsComponent;",
        "provideChampsResultsComponent",
        "Lorg/xbet/feed/results/di/games/GamesResultsComponent;",
        "provideGamesResultsComponent",
        "Lorg/xbet/feed/results/di/searching/HistorySearchResultsComponent;",
        "provideHistorySearchResultsComponent",
        "Factory",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;)V
    .param p1    # Lorg/xbet/feed/results/presentation/screen/ResultsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;)V
    .param p1    # Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract provideChampsResultsComponent()Lorg/xbet/feed/results/di/champs/ChampsResultsComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideGamesResultsComponent()Lorg/xbet/feed/results/di/games/GamesResultsComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideHistorySearchResultsComponent()Lorg/xbet/feed/results/di/searching/HistorySearchResultsComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideSportsResultsComponentFactory()Lorg/xbet/feed/results/di/sports/SportsResultsComponent$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
