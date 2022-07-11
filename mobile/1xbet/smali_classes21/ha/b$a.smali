.class public final Lha/b$a;
.super Ljava/lang/Object;
.source "ApplicantRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lha/b;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/core/data/model/DocumentType;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    if-nez p10, :cond_3

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v10, p8

    .line 2
    invoke-interface/range {v2 .. v10}, Lha/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/core/data/model/DocumentType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: uploadFile"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
