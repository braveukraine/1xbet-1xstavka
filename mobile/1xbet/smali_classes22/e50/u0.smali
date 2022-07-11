.class public final Le50/u0;
.super Ljava/lang/Object;
.source "CupisRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ6\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0002J4\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004`\rH\u0002J,\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J4\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004JH\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004`\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Le50/u0;",
        "",
        "",
        "userId",
        "",
        "merchant",
        "code",
        "email",
        "birthdate",
        "Ln30/e;",
        "d",
        "Ljava/util/HashMap;",
        "Ln30/g;",
        "Lkotlin/collections/HashMap;",
        "map",
        "Ln30/f;",
        "e",
        "token",
        "cupisService",
        "Lv80/v;",
        "Ln30/a;",
        "c",
        "i",
        "Ln30/d;",
        "g",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lui/j;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/network/services/CupisService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/j;)V
    .locals 1
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le50/u0$a;

    invoke-direct {v0, p1}, Le50/u0$a;-><init>(Lui/j;)V

    iput-object v0, p0, Le50/u0;->a:Lz90/a;

    return-void
.end method

.method public static synthetic a(Ln30/a;)V
    .locals 0

    invoke-static {p0}, Le50/u0;->j(Ln30/a;)V

    return-void
.end method

.method public static synthetic b(Ln30/d;)Ln30/d;
    .locals 0

    invoke-static {p0}, Le50/u0;->h(Ln30/d;)Ln30/d;

    move-result-object p0

    return-object p0
.end method

.method private final d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln30/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;
        }
    .end annotation

    new-instance v8, Ln30/e;

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Ln30/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private final e(JLjava/util/HashMap;)Ln30/f;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ln30/g;",
            "Ljava/lang/String;",
            ">;)",
            "Ln30/f;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    new-instance v17, Ln30/f;

    .line 2
    sget-object v1, Ln30/g;->ID:Ln30/g;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Ln30/g;->MERCHANT:Ln30/g;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v2

    .line 5
    :cond_1
    sget-object v5, Ln30/g;->FIRST_NAME:Ln30/g;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v2

    .line 6
    :cond_2
    sget-object v6, Ln30/g;->LAST_NAME:Ln30/g;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v2

    .line 7
    :cond_3
    sget-object v7, Ln30/g;->PATERNAL_NAME:Ln30/g;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v2

    .line 8
    :cond_4
    sget-object v8, Ln30/g;->BIRTH_DATE:Ln30/g;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_5

    move-object v8, v2

    .line 9
    :cond_5
    sget-object v9, Ln30/g;->BIRTH_LOCATION:Ln30/g;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v2

    .line 10
    :cond_6
    sget-object v10, Ln30/g;->ADDRESS:Ln30/g;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_7

    move-object v10, v2

    .line 11
    :cond_7
    sget-object v11, Ln30/g;->CITIZENSHIP:Ln30/g;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_8

    move-object v11, v2

    .line 12
    :cond_8
    sget-object v12, Ln30/g;->INN:Ln30/g;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_9

    move-object v12, v2

    .line 13
    :cond_9
    sget-object v13, Ln30/g;->SNILS:Ln30/g;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_a

    move-object v13, v2

    .line 14
    :cond_a
    sget-object v14, Ln30/g;->METHOD:Ln30/g;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_b

    move-object v14, v2

    .line 15
    :cond_b
    sget-object v15, Ln30/g;->OPERATIONTIME:Ln30/g;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_c

    move-object v15, v2

    move-object/from16 v16, v15

    goto :goto_0

    :cond_c
    move-object/from16 v16, v2

    .line 16
    :goto_0
    sget-object v2, Ln30/g;->OPERATIONCODE:Ln30/g;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_d

    move-object/from16 v18, v16

    goto :goto_1

    :cond_d
    move-object/from16 v18, v2

    .line 17
    :goto_1
    new-instance v2, Ln30/h;

    move-object/from16 p1, v15

    .line 18
    sget-object v15, Ln30/g;->DOCUMENT_TYPE:Ln30/g;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_e

    move-object/from16 v20, v16

    goto :goto_2

    :cond_e
    move-object/from16 v20, v15

    .line 19
    :goto_2
    sget-object v15, Ln30/g;->DOCUMENT_SERIES:Ln30/g;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_f

    move-object/from16 v21, v16

    goto :goto_3

    :cond_f
    move-object/from16 v21, v15

    .line 20
    :goto_3
    sget-object v15, Ln30/g;->DOCUMENT_NUMBER:Ln30/g;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_10

    move-object/from16 v22, v16

    goto :goto_4

    :cond_10
    move-object/from16 v22, v15

    .line 21
    :goto_4
    sget-object v15, Ln30/g;->DOCUMENT_ISSUEDATE:Ln30/g;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_11

    move-object/from16 v23, v16

    goto :goto_5

    :cond_11
    move-object/from16 v23, v15

    .line 22
    :goto_5
    sget-object v15, Ln30/g;->DOCUMENT_ISSUER:Ln30/g;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_12

    move-object/from16 v24, v16

    goto :goto_6

    :cond_12
    move-object/from16 v24, v15

    .line 23
    :goto_6
    sget-object v15, Ln30/g;->DOCUMENT_ISSUERCODE:Ln30/g;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    move-object/from16 v25, v16

    goto :goto_7

    :cond_13
    move-object/from16 v25, v0

    :goto_7
    move-object/from16 v19, v2

    .line 24
    invoke-direct/range {v19 .. v25}, Ln30/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, v17

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, p1

    move-object/from16 v15, v18

    .line 25
    invoke-direct/range {v0 .. v16}, Ln30/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v17
.end method

.method static synthetic f(Le50/u0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ln30/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;
        }
    .end annotation

    and-int/lit8 v0, p7, 0x4

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Le50/u0;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln30/e;

    move-result-object v0

    return-object v0
.end method

.method private static final h(Ln30/d;)Ln30/d;
    .locals 0

    invoke-virtual {p0}, Ln30/d;->a()Ln30/d;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ln30/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln30/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {p0}, Ln30/a;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, p0}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ln30/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le50/u0;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/CupisService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    invoke-static/range {v1 .. v9}, Le50/u0;->f(Le50/u0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ln30/e;

    move-result-object p2

    invoke-interface {v0, p1, p4, p2}, Lcom/xbet/onexuser/data/network/services/CupisService;->activatePhoneCupis(Ljava/lang/String;Ljava/lang/String;Ln30/e;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ln30/g;",
            "Ljava/lang/String;",
            ">;)",
            "Lv80/v<",
            "Ln30/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le50/u0;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/CupisService;

    invoke-direct {p0, p2, p3, p5}, Le50/u0;->e(JLjava/util/HashMap;)Ln30/f;

    move-result-object p2

    invoke-interface {v0, p1, p4, p2}, Lcom/xbet/onexuser/data/network/services/CupisService;->sendPersonalDataCupis(Ljava/lang/String;Ljava/lang/String;Ln30/f;)Lv80/v;

    move-result-object p1

    sget-object p2, Le50/t0;->a:Le50/t0;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ln30/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v9, p0

    .line 1
    iget-object v0, v9, Le50/u0;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/xbet/onexuser/data/network/services/CupisService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v8}, Le50/u0;->f(Le50/u0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ln30/e;

    move-result-object v0

    move-object v1, p1

    move-object v2, p4

    invoke-interface {v10, p1, p4, v0}, Lcom/xbet/onexuser/data/network/services/CupisService;->smsCodeCheckCupis(Ljava/lang/String;Ljava/lang/String;Ln30/e;)Lv80/v;

    move-result-object v0

    sget-object v1, Le50/s0;->a:Le50/s0;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    return-object v0
.end method
