.class public final synthetic Lorg/xbet/domain/betting/result/interactors/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/result/interactors/i;->a:Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/i;->a:Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;->a(Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;Ljava/util/List;)Lorg/xbet/domain/betting/result/models/QueryResultState;

    move-result-object p1

    return-object p1
.end method
