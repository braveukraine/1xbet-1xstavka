.class public final Lug/b;
.super Ljava/lang/Object;
.source "CasinoHistoryItemMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0086\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lug/b;",
        "",
        "",
        "date",
        "",
        "a",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "Lyg/a$a;",
        "casinoHistoryItem",
        "Lkh/e;",
        "type",
        "currencySymbol",
        "Lkh/i;",
        "b",
        "Lh80/a;",
        "couponTypeMapper",
        "Lsg/a;",
        "paramsManager",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "<init>",
        "(Lh80/a;Lsg/a;Lcom/xbet/onexcore/utils/b;)V",
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
.field private final a:Lh80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lsg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh80/a;Lsg/a;Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lh80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lug/b;->a:Lh80/a;

    .line 3
    iput-object p2, p0, Lug/b;->b:Lsg/a;

    .line 4
    iput-object p3, p0, Lug/b;->c:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method private final a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 2
    iget-object v0, p0, Lug/b;->c:Lcom/xbet/onexcore/utils/b;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 p1, 0x3e8

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "dd.MM.yyyy (HH:mm)"

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexcore/utils/b;->i(Lcom/xbet/onexcore/utils/b;Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final b(Lyg/a$a;Lkh/e;Ljava/lang/String;)Lkh/i;
    .locals 63
    .param p1    # Lyg/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lyg/a$a;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lyg/a$a;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide v10, v7

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v12

    .line 5
    invoke-virtual/range {p1 .. p1}, Lyg/a$a;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2}, Lug/b;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    .line 6
    sget-object v19, Lr80/d;->NONE:Lr80/d;

    .line 7
    sget-object v2, Lkh/f;->Companion:Lkh/f$a;

    invoke-virtual/range {p1 .. p1}, Lyg/a$a;->g()Ljava/lang/Double;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move-wide v5, v15

    goto :goto_1

    :cond_1
    move-wide v5, v8

    :goto_1
    invoke-virtual {v2, v5, v6}, Lkh/f$a;->b(D)Lkh/f;

    move-result-object v24

    .line 8
    invoke-virtual/range {p1 .. p1}, Lyg/a$a;->c()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-wide/from16 v25, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v25, v8

    .line 9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lyg/a$a;->g()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-wide/from16 v29, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v29, v8

    .line 10
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lyg/a$a;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object/from16 v43, v2

    .line 11
    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v46

    .line 12
    iget-object v2, v0, Lug/b;->a:Lh80/a;

    sget-object v5, Lr80/a;->UNKNOWN:Lr80/a;

    invoke-virtual {v2, v5}, Lh80/a;->a(Lr80/a;)Ll80/a;

    move-result-object v61

    .line 13
    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v62

    .line 14
    iget-object v2, v0, Lug/b;->b:Lsg/a;

    invoke-virtual/range {p1 .. p1}, Lyg/a$a;->f()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_5
    const-wide/16 v5, 0x0

    :goto_4
    invoke-interface {v2, v5, v6}, Lsg/a;->getCasinoTypeName(J)Ljava/lang/String;

    move-result-object v47

    .line 15
    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v51

    .line 16
    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v54

    .line 17
    iget-object v1, v0, Lug/b;->b:Lsg/a;

    invoke-interface {v1}, Lsg/a;->getPossibleGain()Z

    move-result v55

    .line 18
    iget-object v1, v0, Lug/b;->b:Lsg/a;

    invoke-interface {v1}, Lsg/a;->getShowFullSale()Z

    move-result v57

    .line 19
    new-instance v1, Lkh/i;

    move-object v2, v1

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    move-object/from16 v5, p2

    move-wide v6, v10

    move-object v10, v12

    move-object/from16 v11, p3

    move-object v12, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v24

    move-wide/from16 v24, v25

    move-wide/from16 v26, v29

    move-object/from16 v29, v43

    move-object/from16 v30, v46

    move-object/from16 v43, v61

    move-object/from16 v46, v62

    invoke-direct/range {v2 .. v60}, Lkh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lkh/e;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILr80/d;DDLkh/f;DDDDZLjava/lang/String;Ljava/lang/String;DIIDZDZZZLl80/a;ZZLjava/lang/String;Ljava/lang/String;DZLjava/lang/String;DLjava/lang/String;ZZZZD)V

    return-object v1
.end method
