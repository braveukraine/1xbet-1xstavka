.class public final synthetic Lorg/xbet/feed/results/presentation/games/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;

.field public final synthetic b:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/games/i;->a:Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;

    iput-object p2, p0, Lorg/xbet/feed/results/presentation/games/i;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/i;->a:Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;

    iget-object v1, p0, Lorg/xbet/feed/results/presentation/games/i;->b:Ljava/util/Date;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;->h(Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;Ljava/util/Date;Ljava/util/Set;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
