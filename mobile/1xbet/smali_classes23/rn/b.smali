.class public final Lrn/b;
.super Ljava/lang/Object;
.source "CasesInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ2\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002J\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\n0\t2\u0006\u0010\r\u001a\u00020\u0006JB\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nJ\u0006\u0010\u001a\u001a\u00020\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lrn/b;",
        "",
        "",
        "token",
        "",
        "currencyId",
        "",
        "posImageArray",
        "currencySymbol",
        "Lv80/v;",
        "",
        "Lsn/c;",
        "c",
        "newCur",
        "Lsn/f;",
        "f",
        "",
        "betSum",
        "activeId",
        "bonusId",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "bonusType",
        "list",
        "Lun/e;",
        "e",
        "Lr90/x;",
        "b",
        "Lxn/h;",
        "casesRepository",
        "<init>",
        "(Lxn/h;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lxn/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxn/h;)V
    .locals 0
    .param p1    # Lxn/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrn/b;->a:Lxn/h;

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lrn/b;->d(ILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final d(ILjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v3, Lsn/c;

    .line 4
    new-instance v15, Lsn/c;

    .line 5
    invoke-virtual {v3}, Lsn/c;->e()I

    move-result v6

    .line 6
    invoke-virtual {v3}, Lsn/c;->h()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v3}, Lsn/c;->j()Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-virtual {v3}, Lsn/c;->b()Ljava/util/List;

    move-result-object v9

    .line 9
    invoke-virtual {v3}, Lsn/c;->f()F

    move-result v10

    .line 10
    invoke-virtual {v3}, Lsn/c;->g()F

    move-result v11

    .line 11
    invoke-virtual {v3}, Lsn/c;->c()I

    move-result v12

    .line 12
    invoke-virtual {v3}, Lsn/c;->k()F

    move-result v13

    .line 13
    invoke-virtual {v3}, Lsn/c;->i()F

    move-result v14

    .line 14
    sget-object v3, Lsn/e;->a:Lsn/e;

    invoke-virtual {v3}, Lsn/e;->b()Ljava/util/List;

    move-result-object v5

    move-object/from16 p2, v1

    move/from16 v1, p0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v16, v5, v2

    .line 15
    invoke-virtual {v3}, Lsn/e;->e()[I

    move-result-object v3

    aget v2, v3, v2

    move-object v5, v15

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v2

    move-object/from16 v17, p1

    .line 16
    invoke-direct/range {v5 .. v17}, Lsn/c;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;FFIFFIILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lrn/b;->a:Lxn/h;

    invoke-virtual {v0}, Lxn/h;->e()V

    return-void
.end method

.method public final c(Ljava/lang/String;JILjava/lang/String;)Lv80/v;
    .locals 6
    .param p1    # Ljava/lang/String;
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
            "JI",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lsn/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrn/b;->a:Lxn/h;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lxn/h;->f(Ljava/lang/String;JILjava/lang/String;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lrn/a;

    invoke-direct {p2, p4, p5}, Lrn/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;FJJLorg/xbet/core/data/LuckyWheelBonusType;Ljava/util/List;)Lv80/v;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJJ",
            "Lorg/xbet/core/data/LuckyWheelBonusType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv80/v<",
            "Lun/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lrn/b;->a:Lxn/h;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lxn/h;->k(Ljava/lang/String;FJJLorg/xbet/core/data/LuckyWheelBonusType;Ljava/util/List;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public final f(I)Lv80/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lsn/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lsn/e;->a:Lsn/e;

    invoke-virtual {v1}, Lsn/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-ne v2, p1, :cond_0

    .line 3
    new-instance v3, Lsn/f;

    sget-object v4, Lsn/e;->a:Lsn/e;

    invoke-virtual {v4}, Lsn/e;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lsn/e;->j()[I

    move-result-object v4

    aget v4, v4, v2

    const/4 v6, 0x1

    invoke-direct {v3, v2, v5, v4, v6}, Lsn/f;-><init>(IIIZ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    new-instance v10, Lsn/f;

    sget-object v3, Lsn/e;->a:Lsn/e;

    invoke-virtual {v3}, Lsn/e;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lsn/e;->j()[I

    move-result-object v3

    aget v6, v3, v2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    move v4, v2

    invoke-direct/range {v3 .. v9}, Lsn/f;-><init>(IIIZILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
