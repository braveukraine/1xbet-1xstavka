.class public final synthetic Lorg/xbet/data/betting/repositories/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/repositories/d0;->a:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/d0;->a:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    check-cast p1, Lorg/xbet/data/betting/models/responses/BetResultResponse;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->s(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/data/betting/models/responses/BetResultResponse;)V

    return-void
.end method
