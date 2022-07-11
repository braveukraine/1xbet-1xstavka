.class public final synthetic Lorg/xbet/feed/results/presentation/sports/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/sports/p;->a:Ljava/util/List;

    iput-object p2, p0, Lorg/xbet/feed/results/presentation/sports/p;->b:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/p;->a:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/feed/results/presentation/sports/p;->b:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->h(Ljava/util/List;Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
