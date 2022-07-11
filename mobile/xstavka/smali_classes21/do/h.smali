.class public final Ldo/h;
.super Ljava/lang/Object;
.source "CasesRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J2\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002JB\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cJ\u0006\u0010\u0019\u001a\u00020\u0018\u00a8\u0006\""
    }
    d2 = {
        "Ldo/h;",
        "",
        "",
        "token",
        "",
        "currencyId",
        "Lg90/v;",
        "Lao/a;",
        "i",
        "",
        "posImageArray",
        "currencySymbol",
        "",
        "Lyn/c;",
        "f",
        "",
        "betSum",
        "activeId",
        "bonusId",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "bonusType",
        "list",
        "Lao/e;",
        "k",
        "Lca0/y;",
        "e",
        "Lxm/b;",
        "gamesServiceGenerator",
        "Lej/b;",
        "appSettingsManager",
        "Ldo/a;",
        "casesDataStore",
        "<init>",
        "(Lxm/b;Lej/b;Ldo/a;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ldo/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/onexgames/features/cases/services/CasesApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxm/b;Lej/b;Ldo/a;)V
    .locals 0
    .param p1    # Lxm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldo/h;->a:Lej/b;

    .line 3
    iput-object p3, p0, Ldo/h;->b:Ldo/a;

    .line 4
    new-instance p2, Ldo/h$a;

    invoke-direct {p2, p1}, Ldo/h$a;-><init>(Lxm/b;)V

    iput-object p2, p0, Ldo/h;->c:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lzn/e;)Lao/e;
    .locals 0

    invoke-static {p0}, Ldo/h;->l(Lzn/e;)Lao/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldo/h;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ldo/h;->h(Ldo/h;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lzn/a;)Lao/a;
    .locals 0

    invoke-static {p0}, Ldo/h;->j(Lzn/a;)Lao/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILjava/lang/String;Lao/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Ldo/h;->g(ILjava/lang/String;Lao/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final g(ILjava/lang/String;Lao/a;)Ljava/util/List;
    .locals 18

    .line 1
    invoke-virtual/range {p2 .. p2}, Lao/a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v3, Lao/b;

    .line 5
    new-instance v15, Lyn/c;

    invoke-virtual {v3}, Lao/b;->e()I

    move-result v6

    invoke-virtual {v3}, Lao/b;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lao/b;->i()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3}, Lao/b;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3}, Lao/b;->f()F

    move-result v10

    invoke-virtual {v3}, Lao/b;->g()F

    move-result v11

    invoke-virtual {v3}, Lao/b;->c()I

    move-result v12

    invoke-virtual {v3}, Lao/b;->d()F

    move-result v13

    invoke-virtual {v3}, Lao/b;->a()F

    move-result v14

    sget-object v3, Lyn/e;->a:Lyn/e;

    invoke-virtual {v3}, Lyn/e;->b()Ljava/util/List;

    move-result-object v5

    move-object/from16 p2, v0

    move/from16 v0, p0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v16, v5, v2

    invoke-virtual {v3}, Lyn/e;->e()[I

    move-result-object v3

    aget v2, v3, v2

    move-object v5, v15

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v2

    move-object/from16 v17, p1

    invoke-direct/range {v5 .. v17}, Lyn/c;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;FFIFFIILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static final h(Ldo/h;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldo/h;->b:Ldo/a;

    invoke-virtual {p0, p1}, Ldo/a;->c(Ljava/util/List;)V

    return-void
.end method

.method private final i(Ljava/lang/String;J)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lg90/v<",
            "Lao/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldo/h;->c:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/services/CasesApiService;

    iget-object v1, p0, Ldo/h;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/xbet/onexgames/features/cases/services/CasesApiService;->getAllInfo(Ljava/lang/String;JLjava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Ldo/f;->a:Ldo/f;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Ldo/d;->a:Ldo/d;

    .line 3
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final j(Lzn/a;)Lao/a;
    .locals 1

    .line 1
    sget-object v0, Leo/a;->a:Leo/a;

    invoke-virtual {v0, p0}, Leo/a;->a(Lzn/a;)Lao/a;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lzn/e;)Lao/e;
    .locals 1

    .line 1
    sget-object v0, Leo/a;->a:Leo/a;

    invoke-virtual {v0, p0}, Leo/a;->e(Lzn/e;)Lao/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo/h;->b:Ldo/a;

    invoke-virtual {v0}, Ldo/a;->a()V

    return-void
.end method

.method public final f(Ljava/lang/String;JILjava/lang/String;)Lg90/v;
    .locals 1
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
            "Lg90/v<",
            "Ljava/util/List<",
            "Lyn/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldo/h;->b:Ldo/a;

    invoke-virtual {v0}, Ldo/a;->b()Lg90/k;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ldo/h;->i(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Ldo/c;

    invoke-direct {p2, p4, p5}, Ldo/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance p2, Ldo/b;

    invoke-direct {p2, p0}, Ldo/b;-><init>(Ldo/h;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lg90/k;->w(Lg90/z;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;FJJLorg/xbet/core/data/LuckyWheelBonusType;Ljava/util/List;)Lg90/v;
    .locals 13
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
            "Lg90/v<",
            "Lao/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ldo/h;->c:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/cases/services/CasesApiService;

    .line 2
    iget-object v2, v0, Ldo/h;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v11

    .line 3
    iget-object v2, v0, Ldo/h;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v12

    .line 4
    new-instance v2, Lyb/c;

    move-object v3, v2

    move-object/from16 v4, p8

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move v8, p2

    move-wide/from16 v9, p3

    invoke-direct/range {v3 .. v12}, Lyb/c;-><init>(Ljava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;I)V

    move-object v3, p1

    .line 5
    invoke-interface {v1, p1, v2}, Lcom/xbet/onexgames/features/cases/services/CasesApiService;->playGames(Ljava/lang/String;Lyb/c;)Lg90/v;

    move-result-object v1

    sget-object v2, Ldo/g;->a:Ldo/g;

    .line 6
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    sget-object v2, Ldo/e;->a:Ldo/e;

    .line 7
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method
