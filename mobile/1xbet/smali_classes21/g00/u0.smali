.class public final Lg00/u0;
.super Lg00/y;
.source "SocialRegistrationInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&JR\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016JL\u0010\u0016\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00150\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0015`\u00050\r2\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005\u00a8\u0006\'"
    }
    d2 = {
        "Lg00/u0;",
        "Lg00/y;",
        "Ljava/util/HashMap;",
        "Lj00/b;",
        "Lk00/b;",
        "Lkotlin/collections/HashMap;",
        "fieldsValuesMap",
        "",
        "regType",
        "",
        "captchaId",
        "captchaValue",
        "defBonusId",
        "Lv80/v;",
        "Ln00/b;",
        "H",
        "Lj00/f;",
        "registrationType",
        "",
        "Lj00/a;",
        "u",
        "Lk00/a;",
        "M",
        "Le00/a;",
        "regParamsManager",
        "Lu00/l;",
        "registrationRepository",
        "Ld00/b;",
        "registrationFieldsDataStore",
        "Lg00/j;",
        "fieldsValidationInteractor",
        "Le50/d;",
        "captchaRepository",
        "Le50/h2;",
        "smsRepository",
        "Le50/q0;",
        "profileRepository",
        "<init>",
        "(Le00/a;Lu00/l;Ld00/b;Lg00/j;Le50/d;Le50/h2;Le50/q0;)V",
        "onexregistration"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final i:Le00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lu00/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ld00/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lg00/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le00/a;Lu00/l;Ld00/b;Lg00/j;Le50/d;Le50/h2;Le50/q0;)V
    .locals 7
    .param p1    # Le00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu00/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld00/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg00/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le50/h2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Le50/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lg00/y;-><init>(Lg00/j;Le00/a;Lu00/l;Le50/d;Le50/h2;Le50/q0;)V

    .line 2
    iput-object p1, p0, Lg00/u0;->i:Le00/a;

    .line 3
    iput-object p2, p0, Lg00/u0;->j:Lu00/l;

    .line 4
    iput-object p3, p0, Lg00/u0;->k:Ld00/b;

    .line 5
    iput-object p4, p0, Lg00/u0;->l:Lg00/j;

    return-void
.end method

.method public static synthetic K(Lg00/u0;Lj00/f;Ljava/util/List;Lj00/g;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg00/u0;->L(Lg00/u0;Lj00/f;Ljava/util/List;Lj00/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lg00/u0;Lj00/f;Ljava/util/List;Lj00/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg00/u0;->k:Ld00/b;

    invoke-virtual {p0, p1}, Ld00/b;->c(Lj00/f;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H(Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/String;I)Lv80/v;
    .locals 35
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lj00/b;",
            "Lk00/b;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Ln00/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    .line 2
    sget-object v4, Lj00/b;->SOCIAL:Lj00/b;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk00/b;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lk00/b;->b()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lr00/a;

    .line 3
    iget-object v6, v0, Lg00/u0;->j:Lu00/l;

    .line 4
    invoke-virtual {v4}, Lr00/a;->b()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v4}, Lr00/a;->c()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v4}, Lr00/a;->f()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v4}, Lr00/a;->a()Ljava/lang/String;

    move-result-object v10

    .line 8
    sget-object v11, Lj00/b;->COUNTRY:Lj00/b;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk00/b;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lk00/b;->b()Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    check-cast v11, Ljava/lang/Integer;

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 9
    :goto_2
    iget-object v13, v0, Lg00/u0;->i:Le00/a;

    invoke-virtual {v4}, Lr00/a;->g()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v2, v3}, Le00/a;->getEncryptedPassword(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v4}, Lr00/a;->h()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v4}, Lr00/a;->e()I

    move-result v15

    .line 12
    invoke-virtual {v4}, Lr00/a;->d()Ljava/lang/String;

    move-result-object v4

    .line 13
    sget-object v5, Lj00/b;->CURRENCY:Lj00/b;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk00/b;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lk00/b;->b()Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v18, v5

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    .line 14
    :goto_4
    sget-object v5, Lj00/b;->PROMOCODE:Lj00/b;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk00/b;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lk00/b;->b()Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    check-cast v5, Ljava/lang/String;

    const-string v16, ""

    if-nez v5, :cond_6

    move-object/from16 v19, v16

    goto :goto_6

    :cond_6
    move-object/from16 v19, v5

    .line 15
    :goto_6
    sget-object v5, Lj00/b;->BONUS:Lj00/b;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk00/b;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lk00/b;->b()Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    check-cast v5, Lm00/a;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lm00/a;->a()I

    move-result v5

    move/from16 v20, v5

    goto :goto_8

    :cond_8
    move/from16 v20, p5

    .line 16
    :goto_8
    sget-object v5, Lj00/b;->REGION:Lj00/b;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk00/b;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lk00/b;->b()Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v23, v5

    goto :goto_a

    :cond_a
    const/16 v23, 0x0

    .line 17
    :goto_a
    sget-object v5, Lj00/b;->CITY:Lj00/b;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk00/b;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lk00/b;->b()Ljava/lang/Object;

    move-result-object v5

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v24, v5

    goto :goto_c

    :cond_c
    const/16 v24, 0x0

    .line 18
    :goto_c
    sget-object v5, Lj00/b;->PHONE:Lj00/b;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk00/b;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lk00/b;->b()Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_d
    check-cast v5, Lm00/b;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lm00/b;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_f

    move-object/from16 v25, v16

    goto :goto_f

    :cond_f
    move-object/from16 v25, v5

    .line 19
    :goto_f
    sget-object v5, Lj00/b;->DATE:Lj00/b;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk00/b;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lk00/b;->b()Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    :goto_10
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_11

    move-object/from16 v26, v16

    goto :goto_11

    :cond_11
    move-object/from16 v26, v5

    .line 20
    :goto_11
    sget-object v5, Lj00/b;->DOCUMENT_TYPE:Lj00/b;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk00/b;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lk00/b;->b()Ljava/lang/Object;

    move-result-object v5

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    :goto_12
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v27, v5

    goto :goto_13

    :cond_13
    const/16 v27, 0x0

    .line 21
    :goto_13
    sget-object v5, Lj00/b;->PASSPORT_NUMBER:Lj00/b;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk00/b;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lk00/b;->b()Ljava/lang/Object;

    move-result-object v5

    goto :goto_14

    :cond_14
    const/4 v5, 0x0

    :goto_14
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_15

    move-object/from16 v28, v16

    goto :goto_15

    :cond_15
    move-object/from16 v28, v5

    .line 22
    :goto_15
    sget-object v5, Lj00/b;->SECOND_LAST_NAME:Lj00/b;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk00/b;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lk00/b;->b()Ljava/lang/Object;

    move-result-object v5

    goto :goto_16

    :cond_16
    const/4 v5, 0x0

    :goto_16
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_17

    move-object/from16 v29, v16

    goto :goto_17

    :cond_17
    move-object/from16 v29, v5

    .line 23
    :goto_17
    sget-object v5, Lj00/b;->SEX:Lj00/b;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk00/b;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lk00/b;->b()Ljava/lang/Object;

    move-result-object v5

    goto :goto_18

    :cond_18
    const/4 v5, 0x0

    :goto_18
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v30, v5

    goto :goto_19

    :cond_19
    const/16 v30, 0x0

    .line 24
    :goto_19
    sget-object v5, Lj00/b;->ADDRESS:Lj00/b;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk00/b;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lk00/b;->b()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1a

    :cond_1a
    const/4 v5, 0x0

    :goto_1a
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1b

    move-object/from16 v31, v16

    goto :goto_1b

    :cond_1b
    move-object/from16 v31, v5

    .line 25
    :goto_1b
    sget-object v5, Lj00/b;->POST_CODE:Lj00/b;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk00/b;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lk00/b;->b()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1c

    :cond_1c
    const/4 v5, 0x0

    :goto_1c
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1d

    move-object/from16 v32, v16

    goto :goto_1d

    :cond_1d
    move-object/from16 v32, v5

    .line 26
    :goto_1d
    sget-object v5, Lj00/b;->EMAIL_NEWS_CHECKBOX:Lj00/b;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk00/b;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lk00/b;->b()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1e

    :cond_1e
    const/4 v5, 0x0

    :goto_1e
    check-cast v5, Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v16, "1"

    const-string v17, "0"

    if-eqz v5, :cond_1f

    move-object/from16 v33, v16

    goto :goto_1f

    :cond_1f
    move-object/from16 v33, v17

    .line 27
    :goto_1f
    sget-object v5, Lj00/b;->EMAIL_BETS_CHECKBOX:Lj00/b;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk00/b;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lk00/b;->b()Ljava/lang/Object;

    move-result-object v5

    goto :goto_20

    :cond_20
    const/4 v5, 0x0

    :goto_20
    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    move-object/from16 v34, v16

    goto :goto_21

    :cond_21
    move-object/from16 v34, v17

    :goto_21
    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object v15, v4

    move-wide/from16 v16, v2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    .line 28
    invoke-virtual/range {v6 .. v34}, Lu00/l;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public final M(Ljava/util/HashMap;)Lv80/v;
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lj00/b;",
            "Lk00/b;",
            ">;)",
            "Lv80/v<",
            "Ljava/util/HashMap<",
            "Lj00/b;",
            "Lk00/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lg00/u0;->l:Lg00/j;

    invoke-virtual {v0, p1}, Lg00/j;->f(Ljava/util/HashMap;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public u(Lj00/f;)Lv80/v;
    .locals 9
    .param p1    # Lj00/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj00/f;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lj00/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg00/u0;->i:Le00/a;

    invoke-interface {v0}, Le00/a;->hasGdprField()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj00/a;

    sget-object v2, Lj00/b;->GDPR_CHECKBOX:Lj00/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj00/a;-><init>(Lj00/b;ZZLj00/h;ILkotlin/jvm/internal/h;)V

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v8, Lj00/a;

    sget-object v2, Lj00/b;->CONFIRM_ALL:Lj00/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lj00/a;-><init>(Lj00/b;ZZLj00/h;ILkotlin/jvm/internal/h;)V

    invoke-static {v8}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v1, v2, v3}, Lg00/y;->J(Lg00/y;ZILjava/lang/Object;)Lv80/v;

    move-result-object v1

    new-instance v2, Lg00/t0;

    invoke-direct {v2, p0, p1, v0}, Lg00/t0;-><init>(Lg00/u0;Lj00/f;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
