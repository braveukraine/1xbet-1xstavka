.class public final synthetic Lorg/xbet/feed/results/presentation/sports/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/sports/b;->a:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/b;->a:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;

    invoke-virtual {v0}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->refresh()V

    return-void
.end method
