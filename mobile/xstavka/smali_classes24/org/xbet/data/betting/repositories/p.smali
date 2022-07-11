.class public final synthetic Lorg/xbet/data/betting/repositories/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/models/BetDataModel;

.field public final synthetic b:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/models/BetDataModel;Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/repositories/p;->a:Lorg/xbet/domain/betting/models/BetDataModel;

    iput-object p2, p0, Lorg/xbet/data/betting/repositories/p;->b:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    iput-object p3, p0, Lorg/xbet/data/betting/repositories/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/p;->a:Lorg/xbet/domain/betting/models/BetDataModel;

    iget-object v1, p0, Lorg/xbet/data/betting/repositories/p;->b:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    iget-object v2, p0, Lorg/xbet/data/betting/repositories/p;->c:Ljava/lang/String;

    check-cast p1, Lca0/m;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->c(Lorg/xbet/domain/betting/models/BetDataModel;Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/lang/String;Lca0/m;)Lg90/d;

    move-result-object p1

    return-object p1
.end method
