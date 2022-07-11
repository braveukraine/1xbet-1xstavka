.class public final Lq00/x0;
.super Lq00/y;
.source "UniversalRegistrationInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$JR\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lq00/x0;",
        "Lq00/y;",
        "Ljava/util/HashMap;",
        "Lt00/b;",
        "Lu00/b;",
        "Lkotlin/collections/HashMap;",
        "fieldsValuesMap",
        "",
        "regType",
        "",
        "captchaId",
        "captchaValue",
        "defBonusId",
        "Lg90/v;",
        "Lx00/b;",
        "H",
        "Lt00/f;",
        "registrationType",
        "",
        "Lt00/a;",
        "u",
        "Lo00/a;",
        "regParamsManager",
        "Le10/l;",
        "registrationRepository",
        "Ln00/b;",
        "registrationFieldsDataStore",
        "Lq00/j;",
        "fieldsValidationInteractor",
        "Lp50/d;",
        "captchaRepository",
        "Lp50/f2;",
        "smsRepository",
        "Lp50/o0;",
        "profileRepository",
        "<init>",
        "(Lo00/a;Le10/l;Ln00/b;Lq00/j;Lp50/d;Lp50/f2;Lp50/o0;)V",
        "onexregistration"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lo00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Le10/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ln00/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo00/a;Le10/l;Ln00/b;Lq00/j;Lp50/d;Lp50/f2;Lp50/o0;)V
    .locals 7
    .param p1    # Lo00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le10/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln00/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq00/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lp50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lp50/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lp50/o0;
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
    invoke-direct/range {v0 .. v6}, Lq00/y;-><init>(Lq00/j;Lo00/a;Le10/l;Lp50/d;Lp50/f2;Lp50/o0;)V

    .line 2
    iput-object p1, p0, Lq00/x0;->i:Lo00/a;

    .line 3
    iput-object p2, p0, Lq00/x0;->j:Le10/l;

    .line 4
    iput-object p3, p0, Lq00/x0;->k:Ln00/b;

    return-void
.end method

.method public static synthetic K(Lq00/x0;Lt00/f;Ljava/util/List;Lt00/g;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq00/x0;->L(Lq00/x0;Lt00/f;Ljava/util/List;Lt00/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lq00/x0;Lt00/f;Ljava/util/List;Lt00/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq00/x0;->k:Ln00/b;

    invoke-virtual {p0, p1}, Ln00/b;->c(Lt00/f;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H(Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/String;I)Lg90/v;
    .locals 30
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
            "Lt00/b;",
            "Lu00/b;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Lx00/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lq00/x0;->j:Le10/l;

    .line 2
    sget-object v3, Lt00/b;->FIRST_NAME:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Ljava/lang/String;

    const-string v5, ""

    if-nez v3, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 3
    :goto_1
    sget-object v3, Lt00/b;->LAST_NAME:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v7, v5

    goto :goto_3

    :cond_3
    move-object v7, v3

    .line 4
    :goto_3
    sget-object v3, Lt00/b;->COUNTRY:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v9, v3

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 5
    :goto_5
    sget-object v3, Lt00/b;->REGION:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v10, v3

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    .line 6
    :goto_7
    sget-object v3, Lt00/b;->CITY:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v11, v3

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    .line 7
    :goto_9
    sget-object v3, Lt00/b;->NATIONALITY:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v12, v3

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    .line 8
    :goto_b
    sget-object v3, Lt00/b;->DATE:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_d

    move-object v13, v5

    goto :goto_d

    :cond_d
    move-object v13, v3

    .line 9
    :goto_d
    sget-object v3, Lt00/b;->PHONE:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    check-cast v3, Lw00/b;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lw00/b;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_10

    move-object v14, v5

    goto :goto_10

    :cond_10
    move-object v14, v3

    .line 10
    :goto_10
    sget-object v3, Lt00/b;->CURRENCY:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    :cond_11
    const/4 v3, 0x0

    :goto_11
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v15, v3

    goto :goto_12

    :cond_12
    const/4 v15, 0x0

    .line 11
    :goto_12
    sget-object v3, Lt00/b;->EMAIL:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    :cond_13
    const/4 v3, 0x0

    :goto_13
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_14

    move-object/from16 v16, v5

    goto :goto_14

    :cond_14
    move-object/from16 v16, v3

    .line 12
    :goto_14
    sget-object v3, Lt00/b;->PASSWORD:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_15

    :cond_15
    const/4 v3, 0x0

    :goto_15
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_16

    move-object/from16 v17, v5

    goto :goto_16

    :cond_16
    move-object/from16 v17, v3

    .line 13
    :goto_16
    sget-object v3, Lt00/b;->PASSWORD_TIME:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_17

    :cond_17
    const/4 v3, 0x0

    :goto_17
    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_18

    :cond_18
    const-wide/16 v18, 0x0

    .line 14
    :goto_18
    sget-object v3, Lt00/b;->PROMOCODE:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_19

    :cond_19
    const/4 v3, 0x0

    :goto_19
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1a

    move-object/from16 v20, v5

    goto :goto_1a

    :cond_1a
    move-object/from16 v20, v3

    .line 15
    :goto_1a
    sget-object v3, Lt00/b;->BONUS:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1b

    :cond_1b
    const/4 v3, 0x0

    :goto_1b
    check-cast v3, Lw00/a;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lw00/a;->a()I

    move-result v3

    move/from16 v21, v3

    goto :goto_1c

    :cond_1c
    move/from16 v21, p5

    .line 16
    :goto_1c
    sget-object v3, Lt00/b;->EMAIL_NEWS_CHECKBOX:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1d

    :cond_1d
    const/4 v3, 0x0

    :goto_1d
    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v23, "1"

    const-string v24, "0"

    if-eqz v3, :cond_1e

    move-object/from16 v25, v23

    goto :goto_1e

    :cond_1e
    move-object/from16 v25, v24

    .line 17
    :goto_1e
    sget-object v3, Lt00/b;->EMAIL_BETS_CHECKBOX:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1f

    :cond_1f
    const/4 v3, 0x0

    :goto_1f
    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_20

    :cond_20
    move-object/from16 v23, v24

    .line 18
    :goto_20
    sget-object v3, Lt00/b;->DOCUMENT_TYPE:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_21

    :cond_21
    const/4 v3, 0x0

    :goto_21
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v24, v3

    goto :goto_22

    :cond_22
    const/16 v24, 0x0

    .line 19
    :goto_22
    sget-object v3, Lt00/b;->PASSPORT_NUMBER:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_23

    :cond_23
    const/4 v3, 0x0

    :goto_23
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_24

    move-object/from16 v26, v5

    goto :goto_24

    :cond_24
    move-object/from16 v26, v3

    .line 20
    :goto_24
    sget-object v3, Lt00/b;->SECOND_LAST_NAME:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_25

    :cond_25
    const/4 v3, 0x0

    :goto_25
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_26

    move-object/from16 v27, v5

    goto :goto_26

    :cond_26
    move-object/from16 v27, v3

    .line 21
    :goto_26
    sget-object v3, Lt00/b;->SEX:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_27

    :cond_27
    const/4 v3, 0x0

    :goto_27
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v28, v3

    goto :goto_28

    :cond_28
    const/16 v28, 0x0

    .line 22
    :goto_28
    sget-object v3, Lt00/b;->ADDRESS:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu00/b;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_29

    :cond_29
    const/4 v3, 0x0

    :goto_29
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2a

    move-object/from16 v29, v5

    goto :goto_2a

    :cond_2a
    move-object/from16 v29, v3

    .line 23
    :goto_2a
    sget-object v3, Lt00/b;->POST_CODE:Lt00/b;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu00/b;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lu00/b;->b()Ljava/lang/Object;

    move-result-object v4

    goto :goto_2b

    :cond_2b
    const/4 v4, 0x0

    :goto_2b
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2c

    move-object v0, v5

    goto :goto_2c

    :cond_2c
    move-object v0, v4

    :goto_2c
    move/from16 v3, p2

    move-object v4, v6

    move-object v5, v7

    move v6, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move-object v10, v13

    move-object v11, v14

    move v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-wide/from16 v15, v18

    move-object/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v19, v25

    move-object/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v0

    move-object/from16 v27, p3

    move-object/from16 v28, p4

    .line 24
    invoke-virtual/range {v2 .. v28}, Le10/l;->r(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public u(Lt00/f;)Lg90/v;
    .locals 9
    .param p1    # Lt00/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt00/f;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lt00/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lq00/x0;->i:Lo00/a;

    invoke-interface {v1}, Lo00/a;->hasGdprField()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lt00/a;

    sget-object v3, Lt00/b;->GDPR_CHECKBOX:Lt00/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lt00/a;-><init>(Lt00/b;ZZLt00/h;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lq00/x0;->i:Lo00/a;

    invoke-interface {v1}, Lo00/a;->hasAdditionalConfirmationField()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lt00/a;

    sget-object v3, Lt00/b;->ADDITIONAL_CONFIRMATION:Lt00/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lt00/a;-><init>(Lt00/b;ZZLt00/h;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lq00/x0;->i:Lo00/a;

    invoke-interface {v1}, Lo00/a;->hasAllRequirementsConfirmationField()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lt00/a;

    sget-object v3, Lt00/b;->CONFIRM_ALL:Lt00/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lt00/a;-><init>(Lt00/b;ZZLt00/h;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v1, v2, v3}, Lq00/y;->J(Lq00/y;ZILjava/lang/Object;)Lg90/v;

    move-result-object v1

    new-instance v2, Lq00/w0;

    invoke-direct {v2, p0, p1, v0}, Lq00/w0;-><init>(Lq00/x0;Lt00/f;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
