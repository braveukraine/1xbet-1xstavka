.class public final synthetic Lorg/xbet/feed/results/presentation/games/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/games/h;->a:Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/h;->a:Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->f(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;Ljava/util/List;)V

    return-void
.end method
