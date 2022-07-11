.class public final Lcom/xbet/bethistory/toto/TotoHistoryApiService$a;
.super Ljava/lang/Object;
.source "TotoHistoryApiService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/toto/TotoHistoryApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/xbet/bethistory/toto/TotoHistoryApiService;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lv80/v;
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-string v0, "application/vnd.xenvelop+json"

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/xbet/bethistory/toto/TotoHistoryApiService;->getTotoCouponInfo(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lv80/v;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getTotoCouponInfo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lcom/xbet/bethistory/toto/TotoHistoryApiService;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 15

    if-nez p15, :cond_1

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const-string v0, "application/vnd.xenvelop+json"

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p13

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-interface/range {v1 .. v14}, Lcom/xbet/bethistory/toto/TotoHistoryApiService;->getTotoHistory(Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lv80/v;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getTotoHistory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
