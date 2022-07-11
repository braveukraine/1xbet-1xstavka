.class public final Llr/b;
.super Ljava/lang/Object;
.source "HotDiceActionResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\'\u001a\u00020&\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u0013\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008)\u0010*B\u0011\u0008\u0016\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008)\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010\u0017R\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006."
    }
    d2 = {
        "Llr/b;",
        "",
        "",
        "currentCoeff",
        "I",
        "f",
        "()I",
        "actionNumber",
        "b",
        "",
        "diceInformation",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "Llr/d;",
        "stateGame",
        "Llr/d;",
        "h",
        "()Llr/d;",
        "",
        "winSum",
        "D",
        "i",
        "()D",
        "betSum",
        "d",
        "",
        "accountId",
        "J",
        "a",
        "()J",
        "balanceNew",
        "c",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "bonusInfo",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "e",
        "()Lorg/xbet/core/data/LuckyWheelBonus;",
        "",
        "gameId",
        "numberOfQuesses",
        "<init>",
        "(IILjava/lang/String;Ljava/util/List;Llr/d;DDIJDLorg/xbet/core/data/LuckyWheelBonus;)V",
        "Llr/a;",
        "response",
        "(Llr/a;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Llr/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:D

.field private final g:D

.field private final h:I

.field private final i:J

.field private final j:D

.field private final k:Lorg/xbet/core/data/LuckyWheelBonus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/List;Llr/d;DDIJDLorg/xbet/core/data/LuckyWheelBonus;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Llr/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Llr/d;",
            "DDIJD",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llr/b;->a:I

    .line 3
    iput p2, p0, Llr/b;->b:I

    .line 4
    iput-object p3, p0, Llr/b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Llr/b;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Llr/b;->e:Llr/d;

    .line 7
    iput-wide p6, p0, Llr/b;->f:D

    .line 8
    iput-wide p8, p0, Llr/b;->g:D

    .line 9
    iput p10, p0, Llr/b;->h:I

    .line 10
    iput-wide p11, p0, Llr/b;->i:J

    .line 11
    iput-wide p13, p0, Llr/b;->j:D

    .line 12
    iput-object p15, p0, Llr/b;->k:Lorg/xbet/core/data/LuckyWheelBonus;

    return-void
.end method

.method public constructor <init>(Llr/a;)V
    .locals 16
    .param p1    # Llr/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    invoke-virtual/range {p1 .. p1}, Llr/a;->d()I

    move-result v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Llr/a;->b()I

    move-result v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Llr/a;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual/range {p1 .. p1}, Llr/a;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual/range {p1 .. p1}, Llr/a;->h()Llr/d;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 18
    invoke-virtual/range {p1 .. p1}, Llr/a;->i()D

    move-result-wide v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Llr/a;->c()D

    move-result-wide v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Llr/a;->g()I

    move-result v10

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v13

    .line 23
    invoke-virtual/range {p1 .. p1}, Llp/a;->a()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {v0}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v0

    :cond_0
    move-object v15, v0

    move-object/from16 v0, p0

    .line 24
    invoke-direct/range {v0 .. v15}, Llr/b;-><init>(IILjava/lang/String;Ljava/util/List;Llr/d;DDIJDLorg/xbet/core/data/LuckyWheelBonus;)V

    return-void

    .line 25
    :cond_1
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 26
    :cond_2
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 27
    :cond_3
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llr/b;->i:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Llr/b;->b:I

    return v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llr/b;->j:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llr/b;->g:D

    return-wide v0
.end method

.method public final e()Lorg/xbet/core/data/LuckyWheelBonus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llr/b;->k:Lorg/xbet/core/data/LuckyWheelBonus;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Llr/b;->a:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llr/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final h()Llr/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llr/b;->e:Llr/d;

    return-object v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llr/b;->f:D

    return-wide v0
.end method
