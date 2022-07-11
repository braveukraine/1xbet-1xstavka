.class public final synthetic Lorg/xbet/feed/results/presentation/games/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/games/c;->a:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/c;->a:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    check-cast p1, Lorg/xbet/domain/betting/result/models/GameItem;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->setGameToOpen(Lorg/xbet/domain/betting/result/models/GameItem;)V

    return-void
.end method
