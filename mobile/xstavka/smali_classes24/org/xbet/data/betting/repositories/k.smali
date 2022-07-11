.class public final synthetic Lorg/xbet/data/betting/repositories/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/repositories/k;->a:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/k;->a:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    check-cast p1, Lca0/m;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->x(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lca0/m;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
