.class public final synthetic Lorg/xbet/data/betting/repositories/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/models/BetDataModel;

.field public final synthetic b:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/models/BetDataModel;Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/repositories/o;->a:Lorg/xbet/domain/betting/models/BetDataModel;

    iput-object p2, p0, Lorg/xbet/data/betting/repositories/o;->b:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/o;->a:Lorg/xbet/domain/betting/models/BetDataModel;

    iget-object v1, p0, Lorg/xbet/data/betting/repositories/o;->b:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->v(Lorg/xbet/domain/betting/models/BetDataModel;Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/lang/Long;)Lorg/xbet/domain/betting/models/BetDataModel;

    move-result-object p1

    return-object p1
.end method
