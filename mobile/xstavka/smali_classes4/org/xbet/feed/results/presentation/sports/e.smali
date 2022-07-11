.class public final synthetic Lorg/xbet/feed/results/presentation/sports/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/sports/e;->a:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;

    iput-object p2, p0, Lorg/xbet/feed/results/presentation/sports/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/e;->a:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;

    iget-object v1, p0, Lorg/xbet/feed/results/presentation/sports/e;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->b(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
