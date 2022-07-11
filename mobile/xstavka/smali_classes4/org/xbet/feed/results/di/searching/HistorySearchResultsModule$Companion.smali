.class public final Lorg/xbet/feed/results/di/searching/HistorySearchResultsModule$Companion;
.super Ljava/lang/Object;
.source "HistorySearchResultsModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/results/di/searching/HistorySearchResultsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/feed/results/di/searching/HistorySearchResultsModule$Companion;",
        "",
        "()V",
        "provideAdapter",
        "Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;",
        "imageManager",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "viewModel",
        "Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/xbet/feed/results/di/searching/HistorySearchResultsModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/results/di/searching/HistorySearchResultsModule$Companion;

    invoke-direct {v0}, Lorg/xbet/feed/results/di/searching/HistorySearchResultsModule$Companion;-><init>()V

    sput-object v0, Lorg/xbet/feed/results/di/searching/HistorySearchResultsModule$Companion;->$$INSTANCE:Lorg/xbet/feed/results/di/searching/HistorySearchResultsModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAdapter(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;)Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;
    .locals 7
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/feed/results/di/searching/HistorySearchResultsScope;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;

    .line 2
    new-instance v2, Lorg/xbet/feed/results/di/searching/HistorySearchResultsModule$Companion$provideAdapter$1;

    invoke-direct {v2, p2}, Lorg/xbet/feed/results/di/searching/HistorySearchResultsModule$Companion$provideAdapter$1;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    return-object v6
.end method
