.class public final synthetic Lorg/xbet/feed/results/presentation/sports/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/sports/h;->a:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/sports/h;->a:Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    invoke-static {v0, p1, p2}, Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;->k(Lorg/xbet/feed/results/presentation/sports/SportsResultsViewModel;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
