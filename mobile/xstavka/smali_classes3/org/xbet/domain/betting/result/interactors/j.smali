.class public final synthetic Lorg/xbet/domain/betting/result/interactors/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/result/interactors/j;->a:Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/j;->a:Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;

    check-cast p1, Lorg/xbet/domain/betting/result/models/GameItem;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/result/repositories/ResultsHistorySearchRepository;->toSimpleGame(Lorg/xbet/domain/betting/result/models/GameItem;)Lorg/xbet/domain/betting/result/models/SimpleGame;

    move-result-object p1

    return-object p1
.end method
