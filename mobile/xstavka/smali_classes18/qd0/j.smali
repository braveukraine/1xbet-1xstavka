.class public final synthetic Lqd0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd0/j;->a:Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;

    iput-object p2, p0, Lqd0/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqd0/j;->a:Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;

    iget-object v1, p0, Lqd0/j;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;->a(Lorg/xbet/data/betting/results/repositories/SportsResultsRepositoryImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
