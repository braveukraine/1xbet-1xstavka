.class public final synthetic Lorg/xbet/data/betting/repositories/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

.field public final synthetic b:Lorg/xbet/domain/betting/models/BetDataModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/repositories/b0;->a:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/data/betting/repositories/b0;->b:Lorg/xbet/domain/betting/models/BetDataModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/b0;->a:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/data/betting/repositories/b0;->b:Lorg/xbet/domain/betting/models/BetDataModel;

    check-cast p1, Lca0/m;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->n(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;Lca0/m;)V

    return-void
.end method
