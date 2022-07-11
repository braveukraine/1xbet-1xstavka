.class public final synthetic Lbd0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd0/b;->a:Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;

    iput-object p2, p0, Lbd0/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbd0/b;->a:Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;

    iget-object v1, p0, Lbd0/b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;->a(Lorg/xbet/data/betting/results/repositories/GamesResultsRepositoryImpl;Ljava/util/List;)V

    return-void
.end method
