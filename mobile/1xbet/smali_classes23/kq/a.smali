.class public final Lkq/a;
.super Ljava/lang/Object;
.source "FruitBlastGame.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001!B?\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008(\u0010)B\u0011\u0008\u0016\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008(\u0010,J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lkq/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "actionNumber",
        "I",
        "b",
        "()I",
        "Lkq/a$a;",
        "result",
        "Lkq/a$a;",
        "e",
        "()Lkq/a$a;",
        "Lkq/c;",
        "state",
        "Lkq/c;",
        "f",
        "()Lkq/c;",
        "",
        "betSum",
        "F",
        "d",
        "()F",
        "sumWin",
        "g",
        "",
        "accountId",
        "J",
        "a",
        "()J",
        "",
        "balanceNew",
        "D",
        "c",
        "()D",
        "<init>",
        "(ILkq/a$a;Lkq/c;FFJD)V",
        "Lkq/b;",
        "gameResponse",
        "(Lkq/b;)V",
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
.field private final a:I

.field private final b:Lkq/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkq/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:F

.field private final e:F

.field private final f:J

.field private final g:D


# direct methods
.method public constructor <init>(ILkq/a$a;Lkq/c;FFJD)V
    .locals 0
    .param p2    # Lkq/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkq/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkq/a;->a:I

    .line 3
    iput-object p2, p0, Lkq/a;->b:Lkq/a$a;

    .line 4
    iput-object p3, p0, Lkq/a;->c:Lkq/c;

    .line 5
    iput p4, p0, Lkq/a;->d:F

    .line 6
    iput p5, p0, Lkq/a;->e:F

    .line 7
    iput-wide p6, p0, Lkq/a;->f:J

    .line 8
    iput-wide p8, p0, Lkq/a;->g:D

    return-void
.end method

.method public constructor <init>(Lkq/b;)V
    .locals 16
    .param p1    # Lkq/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual/range {p1 .. p1}, Lkq/b;->a()I

    move-result v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lkq/b;->d()Lkq/c;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 11
    invoke-virtual/range {p1 .. p1}, Lkq/b;->b()F

    move-result v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lkq/b;->e()F

    move-result v5

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v8

    .line 15
    invoke-virtual/range {p1 .. p1}, Lkq/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/b$a;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lkq/b$a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    const/16 v2, 0xa

    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/h0;->b(I)I

    move-result v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Lda0/g;->c(II)I

    move-result v10

    .line 17
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Lkq/b$a$b;

    if-eqz v10, :cond_1

    .line 20
    invoke-virtual {v10}, Lkq/b$a$b;->b()Lkq/d;

    move-result-object v13

    if-eqz v13, :cond_1

    if-eqz v10, :cond_0

    .line 21
    invoke-virtual {v10}, Lkq/b$a$b;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 22
    :cond_1
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 23
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lkq/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/b$a;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lkq/b$a;->c()Lkq/b$a$c;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lkq/b$a$c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 26
    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_5

    .line 27
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 29
    check-cast v15, Lkq/d;

    if-eqz v15, :cond_3

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_3
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 31
    :cond_4
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_5
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 33
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lkq/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/b$a;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lkq/b$a;->c()Lkq/b$a$c;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lkq/b$a$c;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 34
    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/h0;->b(I)I

    move-result v2

    invoke-static {v2, v11}, Lda0/g;->c(II)I

    move-result v2

    .line 35
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lkq/b$a$c$a;

    if-eqz v2, :cond_a

    .line 38
    invoke-virtual {v2}, Lkq/b$a$c$a;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v2, :cond_9

    .line 39
    invoke-virtual {v2}, Lkq/b$a$c$a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 40
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 42
    check-cast v15, Lkq/d;

    if-eqz v15, :cond_7

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 43
    :cond_7
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 44
    :cond_8
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 45
    :cond_9
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 46
    :cond_a
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 47
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lkq/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/b$a;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lkq/b$a;->c()Lkq/b$a$c;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lkq/b$a$c;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 50
    check-cast v13, Lkq/b$a$c$b;

    if-eqz v13, :cond_e

    .line 51
    invoke-virtual {v13}, Lkq/b$a$c$b;->a()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 52
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 54
    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_c

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 55
    :cond_c
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 56
    :cond_d
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 57
    :cond_e
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 58
    :cond_f
    new-instance v0, Lkq/a$a$b;

    invoke-direct {v0, v10, v11, v2}, Lkq/a$a$b;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lkq/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq/b$a;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lkq/b$a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 60
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 62
    check-cast v11, Lkq/b$a$a;

    .line 63
    new-instance v13, Lkq/a$a$a;

    if-eqz v11, :cond_11

    .line 64
    invoke-virtual {v11}, Lkq/b$a$a;->b()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 65
    invoke-virtual {v11}, Lkq/b$a$a;->a()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 66
    invoke-direct {v13, v14, v11}, Lkq/a$a$a;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonusType;)V

    .line 67
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 68
    :cond_10
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 69
    :cond_11
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 70
    :cond_12
    new-instance v2, Lkq/a$a;

    invoke-direct {v2, v12, v0, v10}, Lkq/a$a;-><init>(Ljava/util/Map;Lkq/a$a$b;Ljava/util/List;)V

    move-object/from16 v0, p0

    .line 71
    invoke-direct/range {v0 .. v9}, Lkq/a;-><init>(ILkq/a$a;Lkq/c;FFJD)V

    return-void

    .line 72
    :cond_13
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 73
    :cond_14
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 74
    :cond_15
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 75
    :cond_16
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 76
    :cond_17
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 77
    :cond_18
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lkq/a;->f:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkq/a;->a:I

    return v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lkq/a;->g:D

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lkq/a;->d:F

    return v0
.end method

.method public final e()Lkq/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkq/a;->b:Lkq/a$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkq/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkq/a;

    iget v1, p0, Lkq/a;->a:I

    iget v3, p1, Lkq/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkq/a;->b:Lkq/a$a;

    iget-object v3, p1, Lkq/a;->b:Lkq/a$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkq/a;->c:Lkq/c;

    iget-object v3, p1, Lkq/a;->c:Lkq/c;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lkq/a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lkq/a;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lkq/a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lkq/a;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lkq/a;->f:J

    iget-wide v5, p1, Lkq/a;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lkq/a;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lkq/a;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lkq/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkq/a;->c:Lkq/c;

    return-object v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lkq/a;->e:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lkq/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkq/a;->b:Lkq/a$a;

    invoke-virtual {v1}, Lkq/a$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkq/a;->c:Lkq/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkq/a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkq/a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkq/a;->f:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkq/a;->g:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lkq/a;->a:I

    iget-object v1, p0, Lkq/a;->b:Lkq/a$a;

    iget-object v2, p0, Lkq/a;->c:Lkq/c;

    iget v3, p0, Lkq/a;->d:F

    iget v4, p0, Lkq/a;->e:F

    iget-wide v5, p0, Lkq/a;->f:J

    iget-wide v7, p0, Lkq/a;->g:D

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FruitBlastGame(actionNumber="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", betSum="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", sumWin="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", accountId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", balanceNew="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
