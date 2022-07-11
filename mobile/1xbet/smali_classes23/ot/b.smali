.class public final Lot/b;
.super Ljava/lang/Object;
.source "PharaohsKingdomOpen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0012\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!B\u0011\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008 \u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R#\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lot/b;",
        "",
        "",
        "accountId",
        "J",
        "a",
        "()J",
        "",
        "balanceNew",
        "D",
        "b",
        "()D",
        "Lot/d;",
        "state",
        "Lot/d;",
        "d",
        "()Lot/d;",
        "",
        "sumWin",
        "F",
        "e",
        "()F",
        "",
        "Lot/a;",
        "cardsOnTable",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "winCard",
        "Lot/a;",
        "f",
        "()Lot/a;",
        "<init>",
        "(JDLot/d;FLjava/util/List;Lot/a;)V",
        "Lot/c;",
        "response",
        "(Lot/c;)V",
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
.field private final a:J

.field private final b:D

.field private final c:Lot/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:F

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lot/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lot/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JDLot/d;FLjava/util/List;Lot/a;)V
    .locals 0
    .param p5    # Lot/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lot/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JD",
            "Lot/d;",
            "F",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lot/a;",
            ">;>;",
            "Lot/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lot/b;->a:J

    .line 3
    iput-wide p3, p0, Lot/b;->b:D

    .line 4
    iput-object p5, p0, Lot/b;->c:Lot/d;

    .line 5
    iput p6, p0, Lot/b;->d:F

    .line 6
    iput-object p7, p0, Lot/b;->e:Ljava/util/List;

    .line 7
    iput-object p8, p0, Lot/b;->f:Lot/a;

    return-void
.end method

.method public constructor <init>(Lot/c;)V
    .locals 11
    .param p1    # Lot/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v3

    .line 10
    invoke-virtual {p1}, Lot/c;->b()Lot/d;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 11
    invoke-virtual {p1}, Lot/c;->c()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 12
    invoke-virtual {p1}, Lot/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_2

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Lot/a;

    if-eqz v10, :cond_0

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 20
    :cond_1
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 22
    :cond_3
    invoke-virtual {p1}, Lot/c;->d()Lot/a;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v8}, Lot/b;-><init>(JDLot/d;FLjava/util/List;Lot/a;)V

    return-void

    .line 24
    :cond_4
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 26
    :cond_6
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 27
    :cond_7
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lot/b;->a:J

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lot/b;->b:D

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lot/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lot/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lot/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lot/b;->c:Lot/d;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lot/b;->d:F

    return v0
.end method

.method public final f()Lot/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lot/b;->f:Lot/a;

    return-object v0
.end method
