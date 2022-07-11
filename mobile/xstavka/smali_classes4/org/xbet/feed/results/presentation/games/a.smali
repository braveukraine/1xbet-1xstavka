.class public final synthetic Lorg/xbet/feed/results/presentation/games/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/games/a;->a:Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/a;->a:Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;

    invoke-virtual {v0}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->refresh()V

    return-void
.end method
