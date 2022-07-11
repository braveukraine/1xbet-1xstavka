.class public final synthetic Lorg/xbet/data/betting/repositories/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

.field public final synthetic b:Lorg/xbet/domain/betting/models/BetDataModel;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/repositories/j;->a:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/data/betting/repositories/j;->b:Lorg/xbet/domain/betting/models/BetDataModel;

    iput-boolean p3, p0, Lorg/xbet/data/betting/repositories/j;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/j;->a:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/data/betting/repositories/j;->b:Lorg/xbet/domain/betting/models/BetDataModel;

    iget-boolean v2, p0, Lorg/xbet/data/betting/repositories/j;->c:Z

    check-cast p1, Lorg/xbet/domain/betting/models/BetDataModel;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->r(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZLorg/xbet/domain/betting/models/BetDataModel;)V

    return-void
.end method
