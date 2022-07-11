.class public final Lzg/e;
.super Li10/e;
.source "SaleBetSumResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li10/e<",
        "Lzg/e$a;",
        "Lcom/xbet/onexcore/data/errors/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006J\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lzg/e;",
        "Li10/e;",
        "Lzg/e$a;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "Lkh/k;",
        "b",
        "a",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final betGUID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betGUID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final waitTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waitTime"
    .end annotation
.end field


# direct methods
.method private final b(Lzg/e$a;)Lkh/k;
    .locals 23

    .line 1
    new-instance v22, Lkh/k;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->a()D

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->b()D

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->e()D

    move-result-wide v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->g()D

    move-result-wide v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->j()D

    move-result-wide v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->h()D

    move-result-wide v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->f()D

    move-result-wide v13

    .line 9
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->i()D

    move-result-wide v15

    .line 10
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object/from16 v17, v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->k()I

    move-result v18

    .line 12
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->d()Z

    move-result v19

    .line 13
    invoke-virtual/range {p1 .. p1}, Lzg/e$a;->l()J

    move-result-wide v20

    move-object/from16 v0, v22

    .line 14
    invoke-direct/range {v0 .. v21}, Lkh/k;-><init>(DDDDDDDDLjava/lang/String;IZJ)V

    return-object v22
.end method


# virtual methods
.method public a()Lzg/e$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xbet/onexcore/data/model/ServerException;,
            Lcom/xbet/onexcore/BadDataResponseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li10/e;->getError()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Li10/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg/e$a;

    .line 3
    invoke-virtual {p0}, Li10/e;->getSuccess()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Li10/e;->getErrorCode()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v3

    sget-object v4, Lcom/xbet/onexcore/data/errors/a;->BetSaleUnknownError:Lcom/xbet/onexcore/data/errors/a;

    if-ne v3, v4, :cond_1

    new-instance v1, Llh/a;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, Llh/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v2, Llh/b;

    invoke-direct {p0, v1}, Lzg/e;->b(Lzg/e$a;)Lkh/k;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Llh/b;-><init>(Lkh/k;Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    :goto_0
    invoke-super {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg/e$a;

    return-object v0
.end method

.method public bridge synthetic extractValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzg/e;->a()Lzg/e$a;

    move-result-object v0

    return-object v0
.end method
