.class public interface abstract Lorg/xbet/feed/results/di/games/GamesResultsModule;
.super Ljava/lang/Object;
.source "GamesResultsModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/results/di/games/GamesResultsModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/feed/results/di/games/GamesResultsModule;",
        "",
        "Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;",
        "viewModel",
        "Landroidx/lifecycle/r0;",
        "bindGamesResultsViewModel",
        "Companion",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/feed/results/di/games/GamesResultsModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/xbet/feed/results/di/games/GamesResultsModule$Companion;->$$INSTANCE:Lorg/xbet/feed/results/di/games/GamesResultsModule$Companion;

    sput-object v0, Lorg/xbet/feed/results/di/games/GamesResultsModule;->Companion:Lorg/xbet/feed/results/di/games/GamesResultsModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindGamesResultsViewModel(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;)Landroidx/lifecycle/r0;
    .param p1    # Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/viewmodel/core/ViewModelKey;
        value = Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;
    .end annotation
.end method
