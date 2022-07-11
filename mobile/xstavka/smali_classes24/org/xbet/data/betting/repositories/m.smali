.class public final synthetic Lorg/xbet/data/betting/repositories/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

.field public final synthetic b:Lorg/xbet/domain/betting/models/BetDataModel;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/repositories/m;->a:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/data/betting/repositories/m;->b:Lorg/xbet/domain/betting/models/BetDataModel;

    iput-boolean p3, p0, Lorg/xbet/data/betting/repositories/m;->c:Z

    iput-boolean p4, p0, Lorg/xbet/data/betting/repositories/m;->d:Z

    iput-object p5, p0, Lorg/xbet/data/betting/repositories/m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/m;->a:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/data/betting/repositories/m;->b:Lorg/xbet/domain/betting/models/BetDataModel;

    iget-boolean v2, p0, Lorg/xbet/data/betting/repositories/m;->c:Z

    iget-boolean v3, p0, Lorg/xbet/data/betting/repositories/m;->d:Z

    iget-object v4, p0, Lorg/xbet/data/betting/repositories/m;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lca0/y;

    invoke-static/range {v0 .. v5}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->t(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZZLjava/lang/String;Lca0/y;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
