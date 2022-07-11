.class public final synthetic Lorg/xbet/data/betting/repositories/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/repositories/x;->a:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/x;->a:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    invoke-static {v0}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->m(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)Lca0/y;

    move-result-object v0

    return-object v0
.end method
