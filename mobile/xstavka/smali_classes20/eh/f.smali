.class public final Leh/f;
.super Ljava/lang/Object;
.source "TotoHistoryItemMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0019\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0004H\u0086\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Leh/f;",
        "",
        "",
        "date",
        "",
        "a",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "Leh/g;",
        "totoHistoryItemResponse",
        "b",
        "currencySymbol",
        "Lkh/i;",
        "c",
        "Lh80/a;",
        "couponTypeMapper",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "<init>",
        "(Lh80/a;Lcom/xbet/onexcore/utils/b;)V",
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

.field private final b:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh80/a;Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lh80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leh/f;->a:Lh80/a;

    .line 3
    iput-object p2, p0, Leh/f;->b:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method private final a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 2
    iget-object v0, p0, Leh/f;->b:Lcom/xbet/onexcore/utils/b;

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

.method private final b(Leh/g;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Leh/g;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Leh/g;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00ab"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u00bb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Leh/g;Ljava/lang/String;)Lkh/i;
    .locals 61
    .param p1    # Leh/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Leh/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v5, Lkh/e;->TOTO:Lkh/e;

    .line 4
    invoke-virtual/range {p1 .. p1}, Leh/g;->e()Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_0

    :cond_0
    move-wide v8, v6

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Leh/g;->e()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v10, v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Leh/g;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2}, Leh/f;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    .line 7
    sget-object v14, Lr80/d;->NONE:Lr80/d;

    .line 8
    sget-object v2, Lkh/f;->Companion:Lkh/f$a;

    invoke-virtual/range {p1 .. p1}, Leh/g;->c()Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v2, v11}, Lkh/f$a;->c(I)Lkh/f;

    move-result-object v19

    .line 9
    invoke-virtual/range {p1 .. p1}, Leh/g;->d()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move-wide/from16 v24, v15

    goto :goto_3

    :cond_4
    move-wide/from16 v24, v6

    .line 10
    :goto_3
    invoke-virtual/range {p1 .. p1}, Leh/g;->l()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_5
    move-wide/from16 v26, v6

    .line 11
    invoke-direct/range {p0 .. p1}, Leh/f;->b(Leh/g;)Ljava/lang/String;

    move-result-object v29

    .line 12
    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v30

    .line 13
    invoke-virtual/range {p1 .. p1}, Leh/g;->a()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v40, v2

    goto :goto_4

    :cond_6
    const/16 v40, 0x0

    .line 14
    :goto_4
    iget-object v2, v0, Leh/f;->a:Lh80/a;

    sget-object v6, Lr80/a;->Companion:Lr80/a$a;

    invoke-virtual/range {p1 .. p1}, Leh/g;->j()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v6, v7}, Lr80/a$a;->b(I)Lr80/a;

    move-result-object v6

    invoke-virtual {v2, v6}, Lh80/a;->a(Lr80/a;)Ll80/a;

    move-result-object v43

    .line 15
    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v46

    .line 16
    invoke-direct/range {p0 .. p1}, Leh/f;->b(Leh/g;)Ljava/lang/String;

    move-result-object v47

    .line 17
    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v51

    .line 18
    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v54

    .line 19
    invoke-virtual/range {p1 .. p1}, Leh/g;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v56, v1

    goto :goto_6

    :cond_8
    const/16 v56, 0x0

    .line 20
    :goto_6
    new-instance v1, Lkh/i;

    move-object v2, v1

    const-wide/16 v6, 0x0

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

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v60}, Lkh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lkh/e;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILr80/d;DDLkh/f;DDDDZLjava/lang/String;Ljava/lang/String;DIIDZDZZZLl80/a;ZZLjava/lang/String;Ljava/lang/String;DZLjava/lang/String;DLjava/lang/String;ZZZZD)V

    return-object v1
.end method
