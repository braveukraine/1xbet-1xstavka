.class public final synthetic Lorg/xbet/data/betting/repositories/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

.field public final synthetic c:Lorg/xbet/domain/betting/models/BetDataModel;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/data/betting/repositories/e0;->a:Z

    iput-object p2, p0, Lorg/xbet/data/betting/repositories/e0;->b:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    iput-object p3, p0, Lorg/xbet/data/betting/repositories/e0;->c:Lorg/xbet/domain/betting/models/BetDataModel;

    iput-boolean p4, p0, Lorg/xbet/data/betting/repositories/e0;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lorg/xbet/data/betting/repositories/e0;->a:Z

    iget-object v1, p0, Lorg/xbet/data/betting/repositories/e0;->b:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    iget-object v2, p0, Lorg/xbet/data/betting/repositories/e0;->c:Lorg/xbet/domain/betting/models/BetDataModel;

    iget-boolean v3, p0, Lorg/xbet/data/betting/repositories/e0;->d:Z

    check-cast p1, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->k(ZLorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZLorg/xbet/data/betting/models/responses/BetResultResponse$Value;)V

    return-void
.end method
