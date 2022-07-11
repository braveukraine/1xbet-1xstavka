.class public final Lbq/r;
.super Ljava/lang/Object;
.source "DurakViewState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0006R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001e\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010!\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lbq/r;",
        "",
        "Laq/c;",
        "state",
        "Lcom/xbet/onexgames/features/durak/DurakView;",
        "view",
        "Lr90/x;",
        "k",
        "j",
        "durakState",
        "m",
        "h",
        "a",
        "d",
        "stateAfterAbandon",
        "l",
        "",
        "b",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "card",
        "i",
        "c",
        "Laq/c;",
        "f",
        "()Laq/c;",
        "setState",
        "(Laq/c;)V",
        "",
        "e",
        "()I",
        "controlTry",
        "g",
        "()Z",
        "isEmpty",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Laq/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Laq/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xbet/onexgames/features/durak/DurakView;)V
    .locals 1
    .param p1    # Lcom/xbet/onexgames/features/durak/DurakView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbq/r;->b:Laq/c;

    .line 2
    invoke-virtual {p0, p1}, Lbq/r;->j(Lcom/xbet/onexgames/features/durak/DurakView;)V

    return-void
.end method

.method public final b(Laq/c;Lcom/xbet/onexgames/features/durak/DurakView;)Z
    .locals 2
    .param p1    # Laq/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexgames/features/durak/DurakView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Laq/c;->l()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbq/r;->a:Laq/c;

    .line 3
    iput-object v0, p0, Lbq/r;->b:Laq/c;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lcom/xbet/onexgames/features/durak/DurakView;->l5(Laq/c;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbq/r;->a:Laq/c;

    .line 2
    iput-object v0, p0, Lbq/r;->b:Laq/c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbq/r;->c:Z

    return-void
.end method

.method public final d(Lcom/xbet/onexgames/features/durak/DurakView;)V
    .locals 1
    .param p1    # Lcom/xbet/onexgames/features/durak/DurakView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbq/r;->c:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/xbet/onexgames/features/durak/DurakView;->K6()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lbq/r;->a:Laq/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laq/c;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final f()Laq/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lbq/r;->a:Laq/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lbq/r;->a:Laq/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lcom/xbet/onexgames/features/durak/DurakView;)V
    .locals 3
    .param p1    # Lcom/xbet/onexgames/features/durak/DurakView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lbq/r;->a:Laq/c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Laq/c;->e()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lbq/r;->a:Laq/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laq/c;->q()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 4
    invoke-interface {p1}, Lcom/xbet/onexgames/features/durak/DurakView;->vf()V

    goto :goto_2

    .line 5
    :cond_4
    invoke-interface {p1}, Lcom/xbet/onexgames/features/durak/DurakView;->G2()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final i(Lorg/xbet/core/data/models/cards/CasinoCard;)V
    .locals 29
    .param p1    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lbq/r;->a:Laq/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Laq/c;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v9, v2

    .line 2
    iget-object v2, v0, Lbq/r;->a:Laq/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Laq/c;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v11, v2

    .line 3
    iget-object v2, v0, Lbq/r;->a:Laq/c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Laq/c;->k()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    .line 4
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 5
    invoke-virtual {v3, v1}, Lorg/xbet/core/data/models/cards/CasinoCard;->equals(Lorg/xbet/core/data/models/cards/CasinoCard;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6
    invoke-interface {v9, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_7
    iget-object v3, v0, Lbq/r;->a:Laq/c;

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const v27, 0x3fff5f

    const/16 v28, 0x0

    invoke-static/range {v3 .. v28}, Laq/c;->b(Laq/c;Lorg/xbet/core/data/models/cards/CardSuit;ILorg/xbet/core/data/models/cards/CasinoCard;IILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIIZZIFFLjava/lang/String;JLorg/xbet/core/data/LuckyWheelBonus;ILjava/lang/Object;)Laq/c;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    new-instance v1, Laq/c;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const v26, 0x3fffff

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Laq/c;-><init>(Lorg/xbet/core/data/models/cards/CardSuit;ILorg/xbet/core/data/models/cards/CasinoCard;IILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIIZZIFFLjava/lang/String;JLorg/xbet/core/data/LuckyWheelBonus;ILkotlin/jvm/internal/h;)V

    :cond_9
    iput-object v1, v0, Lbq/r;->b:Laq/c;

    return-void
.end method

.method public final j(Lcom/xbet/onexgames/features/durak/DurakView;)V
    .locals 29
    .param p1    # Lcom/xbet/onexgames/features/durak/DurakView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lbq/r;->c:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lbq/r;->a:Laq/c;

    if-nez v2, :cond_1

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/xbet/onexgames/features/durak/DurakView;->K6()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 5
    iget-object v2, v0, Lbq/r;->b:Laq/c;

    if-nez v2, :cond_2

    iget-object v2, v0, Lbq/r;->a:Laq/c;

    if-nez v2, :cond_2

    new-instance v2, Laq/c;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const v27, 0x3fffff

    const/16 v28, 0x0

    invoke-direct/range {v3 .. v28}, Laq/c;-><init>(Lorg/xbet/core/data/models/cards/CardSuit;ILorg/xbet/core/data/models/cards/CasinoCard;IILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIIZZIFFLjava/lang/String;JLorg/xbet/core/data/LuckyWheelBonus;ILkotlin/jvm/internal/h;)V

    .line 6
    :cond_2
    invoke-interface {v1, v2}, Lcom/xbet/onexgames/features/durak/DurakView;->Yf(Laq/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Laq/c;Lcom/xbet/onexgames/features/durak/DurakView;)V
    .locals 1
    .param p1    # Laq/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexgames/features/durak/DurakView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbq/r;->a:Laq/c;

    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p0, Lbq/r;->b:Laq/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    invoke-interface {p2}, Lcom/xbet/onexgames/features/durak/DurakView;->invalidateMenu()V

    .line 4
    :cond_2
    iget-object p1, p0, Lbq/r;->a:Laq/c;

    iput-object p1, p0, Lbq/r;->b:Laq/c;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lbq/r;->c:Z

    return-void
.end method

.method public final l(Laq/c;Lcom/xbet/onexgames/features/durak/DurakView;)V
    .locals 3
    .param p1    # Laq/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexgames/features/durak/DurakView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbq/r;->a:Laq/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laq/c;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lbq/r;->b(Laq/c;Lcom/xbet/onexgames/features/durak/DurakView;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lbq/r;->a:Laq/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laq/c;->e()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p2, p1}, Lcom/xbet/onexgames/features/durak/DurakView;->cc(Laq/c;)V

    .line 5
    invoke-interface {p2}, Lcom/xbet/onexgames/features/durak/DurakView;->ib()V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p1}, Laq/c;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Laq/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {p2}, Lcom/xbet/onexgames/features/durak/DurakView;->Pf()V

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Lbq/r;->k(Laq/c;Lcom/xbet/onexgames/features/durak/DurakView;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lbq/r;->b(Laq/c;Lcom/xbet/onexgames/features/durak/DurakView;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 10
    :cond_6
    invoke-interface {p2, p1, v2}, Lcom/xbet/onexgames/features/durak/DurakView;->dg(Laq/c;Z)V

    .line 11
    invoke-virtual {p1}, Laq/c;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Laq/c;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Laq/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p1}, Laq/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/data/models/cards/CasinoCard;

    invoke-interface {p2, v0, v2}, Lcom/xbet/onexgames/features/durak/DurakView;->R4(Lorg/xbet/core/data/models/cards/CasinoCard;Z)V

    .line 13
    :cond_7
    invoke-interface {p2, p1}, Lcom/xbet/onexgames/features/durak/DurakView;->We(Laq/c;)V

    return-void
.end method

.method public final m(Laq/c;Lcom/xbet/onexgames/features/durak/DurakView;)V
    .locals 5
    .param p1    # Laq/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexgames/features/durak/DurakView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_a

    .line 1
    iget-object v0, p0, Lbq/r;->a:Laq/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laq/c;->e()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Laq/c;->l()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lbq/r;->b(Laq/c;Lcom/xbet/onexgames/features/durak/DurakView;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Laq/c;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p2, v2}, Lcom/xbet/onexgames/features/durak/DurakView;->Q9(Z)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Laq/c;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/data/models/cards/CasinoCard;

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lorg/xbet/core/data/models/cards/CasinoCard;

    invoke-direct {v0, v1, v4, v3, v1}, Lorg/xbet/core/data/models/cards/CasinoCard;-><init>(Lorg/xbet/core/data/models/cards/CardSuit;IILkotlin/jvm/internal/h;)V

    .line 8
    :cond_4
    invoke-interface {p2, v0, v2}, Lcom/xbet/onexgames/features/durak/DurakView;->R4(Lorg/xbet/core/data/models/cards/CasinoCard;Z)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p1}, Laq/c;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 10
    invoke-interface {p2}, Lcom/xbet/onexgames/features/durak/DurakView;->G2()V

    .line 11
    invoke-interface {p2, p1, v2}, Lcom/xbet/onexgames/features/durak/DurakView;->dg(Laq/c;Z)V

    .line 12
    invoke-interface {p2}, Lcom/xbet/onexgames/features/durak/DurakView;->Pf()V

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p1}, Laq/c;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/data/models/cards/CasinoCard;

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Lorg/xbet/core/data/models/cards/CasinoCard;

    invoke-direct {v0, v1, v4, v3, v1}, Lorg/xbet/core/data/models/cards/CasinoCard;-><init>(Lorg/xbet/core/data/models/cards/CardSuit;IILkotlin/jvm/internal/h;)V

    .line 14
    :cond_9
    invoke-interface {p2, v0, v4}, Lcom/xbet/onexgames/features/durak/DurakView;->R4(Lorg/xbet/core/data/models/cards/CasinoCard;Z)V

    .line 15
    :cond_a
    :goto_2
    invoke-virtual {p0, p1, p2}, Lbq/r;->k(Laq/c;Lcom/xbet/onexgames/features/durak/DurakView;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lbq/r;->b(Laq/c;Lcom/xbet/onexgames/features/durak/DurakView;)Z

    if-eqz p2, :cond_b

    .line 17
    invoke-interface {p2, p1}, Lcom/xbet/onexgames/features/durak/DurakView;->We(Laq/c;)V

    :cond_b
    return-void
.end method
