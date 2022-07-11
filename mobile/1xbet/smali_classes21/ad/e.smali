.class public final Lad/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "CasinoNewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B[\u0012\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\n0\u001bj\u0002`\u001d\u0012\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u001bj\u0002`\u001f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0011\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0014\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011J\u0014\u0010\u0015\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0016\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0011J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a8\u0006("
    }
    d2 = {
        "Lad/e;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lr90/x;",
        "onBindViewHolder",
        "getItemCount",
        "",
        "Lk10/f;",
        "games",
        "b",
        "",
        "needAuth",
        "c",
        "list",
        "a",
        "",
        "id",
        "favorite",
        "changeFavoriteItem",
        "getItems",
        "Lkotlin/Function1;",
        "Lw40/a;",
        "Lcom/turturibus/slot/OnGameClick;",
        "clickGame",
        "Lcom/turturibus/slot/OnClickFavorite;",
        "clickFavorite",
        "showFavorite",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "analytics",
        "",
        "calledFrom",
        "<init>",
        "(Lz90/l;Lz90/l;ZZLorg/xbet/analytics/domain/AnalyticsTracker;Ljava/lang/String;)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lw40/a;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lk10/f;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private final d:Z

.field private final e:Lorg/xbet/analytics/domain/AnalyticsTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk10/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/l;Lz90/l;ZZLorg/xbet/analytics/domain/AnalyticsTracker;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/analytics/domain/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lw40/a;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lk10/f;",
            "Lr90/x;",
            ">;ZZ",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    iput-object p1, p0, Lad/e;->a:Lz90/l;

    .line 4
    iput-object p2, p0, Lad/e;->b:Lz90/l;

    .line 5
    iput-boolean p3, p0, Lad/e;->c:Z

    .line 6
    iput-boolean p4, p0, Lad/e;->d:Z

    .line 7
    iput-object p5, p0, Lad/e;->e:Lorg/xbet/analytics/domain/AnalyticsTracker;

    .line 8
    iput-object p6, p0, Lad/e;->f:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lad/e;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lz90/l;Lz90/l;ZZLorg/xbet/analytics/domain/AnalyticsTracker;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lad/e;-><init>(Lz90/l;Lz90/l;ZZLorg/xbet/analytics/domain/AnalyticsTracker;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk10/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lad/e;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lad/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk10/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lad/e;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lad/e;->c:Z

    return-void
.end method

.method public final changeFavoriteItem(JZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lad/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk10/f;

    invoke-virtual {v2}, Lw40/a;->b()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lk10/f;

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual {v1, p3}, Lk10/f;->n(Z)V

    .line 3
    :goto_2
    iget-object p1, p0, Lad/e;->g:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/collections/n;->a0(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lad/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk10/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lad/e;->g:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 22
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const-string v3, "message"

    const-string v4, "calledFrom"

    const-string v5, "bug7420"

    .line 1
    :try_start_0
    instance-of v6, v0, Lad/h;

    if-eqz v6, :cond_0

    check-cast v0, Lad/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    iget-object v6, v1, Lad/e;->g:Ljava/util/List;

    move/from16 v7, p2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk10/f;

    invoke-virtual {v0, v6}, Lad/h;->bind(Lk10/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 2
    :try_start_1
    iget-object v9, v1, Lad/e;->e:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const/4 v10, 0x7

    new-array v10, v10, [Lr90/m;

    .line 3
    iget-object v11, v1, Lad/e;->f:Ljava/lang/String;

    invoke-static {v4, v11}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v11

    aput-object v11, v10, v7

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v3, v0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    aput-object v0, v10, v6

    const-string v0, "sizeOfGames"

    .line 5
    iget-object v11, v1, Lad/e;->g:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    aput-object v0, v10, v8

    const/4 v0, 0x3

    const-string v11, "games"

    .line 6
    iget-object v12, v1, Lad/e;->g:Ljava/util/List;

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 9
    check-cast v14, Lk10/f;

    .line 10
    invoke-virtual {v14}, Lw40/a;->b()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 11
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    .line 12
    invoke-static/range {v13 .. v21}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lz90/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x4

    const-string v11, "fav"

    .line 13
    iget-object v12, v1, Lad/e;->g:Ljava/util/List;

    .line 14
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 16
    check-cast v14, Lk10/f;

    .line 17
    invoke-virtual {v14}, Lk10/f;->m()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 18
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    .line 19
    invoke-static/range {v13 .. v21}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lz90/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x5

    const-string v11, "promo"

    .line 20
    iget-object v12, v1, Lad/e;->g:Ljava/util/List;

    .line 21
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 23
    check-cast v14, Lk10/f;

    .line 24
    invoke-virtual {v14}, Lw40/a;->l()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 25
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    .line 26
    invoke-static/range {v13 .. v21}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lz90/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x6

    const-string v11, "providers"

    .line 27
    iget-object v12, v1, Lad/e;->g:Ljava/util/List;

    .line 28
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 30
    check-cast v14, Lk10/f;

    .line 31
    invoke-virtual {v14}, Lw40/a;->j()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 32
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    .line 33
    invoke-static/range {v13 .. v21}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lz90/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v11

    aput-object v11, v10, v0

    .line 34
    invoke-static {v10}, Lkotlin/collections/h0;->h([Lr90/m;)Ljava/util/Map;

    move-result-object v0

    .line 35
    invoke-interface {v9, v5, v0}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 36
    iget-object v9, v1, Lad/e;->e:Lorg/xbet/analytics/domain/AnalyticsTracker;

    new-array v8, v8, [Lr90/m;

    .line 37
    iget-object v10, v1, Lad/e;->f:Ljava/lang/String;

    invoke-static {v4, v10}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v4

    aput-object v4, v8, v7

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v0

    :goto_5
    invoke-static {v3, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    aput-object v0, v8, v6

    .line 39
    invoke-static {v8}, Lkotlin/collections/h0;->h([Lr90/m;)Ljava/util/Map;

    move-result-object v0

    .line 40
    invoke-interface {v9, v5, v0}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget-object v0, Lad/h;->g:Lad/h$a;

    invoke-virtual {v0}, Lad/h$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 2
    new-instance p1, Lad/h;

    iget-object v4, p0, Lad/e;->a:Lz90/l;

    iget-object v5, p0, Lad/e;->b:Lz90/l;

    iget-boolean v6, p0, Lad/e;->c:Z

    iget-boolean v7, p0, Lad/e;->d:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lad/h;-><init>(Landroid/view/View;Lz90/l;Lz90/l;ZZ)V

    return-object p1
.end method
