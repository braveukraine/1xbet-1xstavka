.class public final Lcom/xbet/zip/model/zip/game/GameZip$j;
.super Ljava/lang/Object;
.source "GameZip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/zip/model/zip/game/GameZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R\u0014\u0010\u001b\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0015R\u0014\u0010\u001d\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0015R\u0014\u0010\u001f\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xbet/zip/model/zip/game/GameZip$j;",
        "",
        "Lx70/c;",
        "desc",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "b",
        "",
        "info",
        "",
        "isLive",
        "",
        "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
        "a",
        "",
        "id",
        "d",
        "defaultObject",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "c",
        "()Lcom/xbet/zip/model/zip/game/GameZip;",
        "EMPTY_ITEM",
        "J",
        "PENALTY_STRING",
        "Ljava/lang/String;",
        "RELATED_ITEM_ID",
        "SEARCH_IN_LIVE_TIMER",
        "SEARCH_LINE_DIVIDER_ID",
        "SEARCH_LINE_EMPTY_DIVIDER_ID",
        "SEARCH_LIVE_DIVIDER_ID",
        "SEARCH_LIVE_EMPTY_DIVIDER_ID",
        "SUB_GAME_TITLE",
        "TOP_GAMES_HEADER",
        "<init>",
        "()V",
        "zip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/zip/model/zip/game/GameZip$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/text/j;

    const-string v1, "#"

    invoke-direct {v0, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/j;->k(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    .line 9
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    new-instance v4, Lkotlin/text/j;

    const-string v5, "/"

    invoke-direct {v4, v5}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, Lkotlin/text/j;->k(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 15
    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_3

    .line 18
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v3

    .line 20
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    .line 23
    :cond_7
    invoke-static {p1}, Lkotlin/collections/n;->K(Ljava/lang/Iterable;)Lkotlin/sequences/g;

    move-result-object p1

    .line 24
    sget-object v0, Lcom/xbet/zip/model/zip/game/GameZip$j$a;->a:Lcom/xbet/zip/model/zip/game/GameZip$j$a;

    invoke-static {p1, v0}, Lkotlin/sequences/j;->p(Lkotlin/sequences/g;Lz90/l;)Lkotlin/sequences/g;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/xbet/zip/model/zip/game/GameZip$j$b;->a:Lcom/xbet/zip/model/zip/game/GameZip$j$b;

    invoke-static {p1, v0}, Lkotlin/sequences/j;->j(Lkotlin/sequences/g;Lz90/l;)Lkotlin/sequences/g;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/xbet/zip/model/zip/game/GameZip$j$c;

    invoke-direct {v0, p2}, Lcom/xbet/zip/model/zip/game/GameZip$j$c;-><init>(Z)V

    invoke-static {p1, v0}, Lkotlin/sequences/j;->p(Lkotlin/sequences/g;Lz90/l;)Lkotlin/sequences/g;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/sequences/j;->s(Lkotlin/sequences/g;)Ljava/util/List;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final b(Lx70/c;)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 64
    .param p1    # Lx70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lx70/c;->i()Ljava/lang/String;

    move-result-object v26

    .line 2
    invoke-virtual/range {p1 .. p1}, Lx70/c;->g()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lx70/c;->g()J

    move-result-wide v22

    .line 4
    invoke-virtual/range {p1 .. p1}, Lx70/c;->l()Ljava/lang/String;

    move-result-object v41

    .line 5
    invoke-virtual/range {p1 .. p1}, Lx70/c;->m()Ljava/lang/String;

    move-result-object v38

    .line 6
    invoke-virtual/range {p1 .. p1}, Lx70/c;->o()J

    move-result-wide v36

    .line 7
    invoke-virtual/range {p1 .. p1}, Lx70/c;->s()J

    move-result-wide v30

    .line 8
    invoke-virtual/range {p1 .. p1}, Lx70/c;->h()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/16 v53, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v53, 0x0

    .line 9
    :goto_0
    new-instance v63, Lcom/xbet/zip/model/zip/game/GameZip;

    move-object/from16 v0, v63

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

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v39, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, 0x4daffffe    # 3.69098688E8f

    const v61, 0x1fbff

    const/16 v62, 0x0

    invoke-direct/range {v0 .. v62}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIILkotlin/jvm/internal/h;)V

    return-object v63
.end method

.method public final c()Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/xbet/zip/model/zip/game/GameZip;->a()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 64
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    new-instance v63, Lcom/xbet/zip/model/zip/game/GameZip;

    move-object/from16 v0, v63

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

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x2

    const v61, 0x1ffff

    const/16 v62, 0x0

    invoke-direct/range {v0 .. v62}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIILkotlin/jvm/internal/h;)V

    return-object v63
.end method
