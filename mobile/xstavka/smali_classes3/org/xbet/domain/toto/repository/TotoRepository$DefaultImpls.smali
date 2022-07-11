.class public final Lorg/xbet/domain/toto/repository/TotoRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "TotoRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/toto/repository/TotoRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic makeBet$default(Lorg/xbet/domain/toto/repository/TotoRepository;Ljava/lang/String;Ljava/lang/String;DLjava/util/HashMap;Lorg/xbet/domain/toto/model/TotoType;Lorg/xbet/domain/toto/model/TotoModel;JILjava/lang/Object;)Lg90/v;
    .locals 11

    if-nez p11, :cond_2

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    .line 1
    invoke-interface/range {v1 .. v10}, Lorg/xbet/domain/toto/repository/TotoRepository;->makeBet(Ljava/lang/String;Ljava/lang/String;DLjava/util/HashMap;Lorg/xbet/domain/toto/model/TotoType;Lorg/xbet/domain/toto/model/TotoModel;J)Lg90/v;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: makeBet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
