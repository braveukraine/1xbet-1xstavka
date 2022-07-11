.class public final Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;
.super Ljava/lang/Object;
.source "AggregatorCasinoRepository.kt"

# interfaces
.implements Lm40/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ0\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eJ6\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eJ.\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eJ$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nJ$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nJ\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ\u0016\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ>\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010$\u001a\u00020#JN\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070+2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0003J>\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0+2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0003J*\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000201000+2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010/\u001a\u00020\nJ$\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00070+2\u0006\u0010\t\u001a\u00020\u00032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\n03H\u0016\u00a8\u0006@"
    }
    d2 = {
        "Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;",
        "Lm40/a;",
        "",
        "",
        "",
        "params",
        "Lv80/o;",
        "Lx40/a;",
        "m",
        "countryCode",
        "",
        "partitionId",
        "userId",
        "l",
        "",
        "limit",
        "skip",
        "i",
        "categoryId",
        "p",
        "u",
        "productId",
        "q",
        "o",
        "Lk10/i;",
        "v",
        "Lk10/b;",
        "j",
        "id",
        "Lv80/b;",
        "h",
        "C",
        "Lq10/a;",
        "k",
        "queryText",
        "Lj20/d;",
        "type",
        "D",
        "tournId",
        "refId",
        "enumWhence",
        "groupId",
        "offset",
        "Lv80/v;",
        "r",
        "Lj20/a;",
        "w",
        "playerId",
        "",
        "Lw40/a;",
        "z",
        "",
        "gamesId",
        "a",
        "Lc10/c;",
        "paramsMapper",
        "Lc10/a;",
        "aggregatorGamesResultMapper",
        "Lzi/b;",
        "appSettingsManager",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lc10/c;Lc10/a;Lzi/b;Lui/j;)V",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lc10/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lc10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc10/c;Lc10/a;Lzi/b;Lui/j;)V
    .locals 0
    .param p1    # Lc10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->a:Lc10/c;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->b:Lc10/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    .line 5
    new-instance p1, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l$b;

    invoke-direct {p1, p4}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l$b;-><init>(Lui/j;)V

    iput-object p1, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->d:Lz90/a;

    return-void
.end method

.method private static final A(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Lq10/b;)Lx40/a;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->b:Lc10/a;

    iget-object p0, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {p0}, Lzi/b;->service()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lc10/a;->a(Ljava/lang/String;Lq10/b;)Lx40/a;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Lea0/k;Lx40/a;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final E(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Lq10/b;)Lx40/a;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->b:Lc10/a;

    iget-object p0, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {p0}, Lzi/b;->service()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lc10/a;->a(Ljava/lang/String;Lq10/b;)Lx40/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Lq10/b;)Lx40/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->t(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Lq10/b;)Lx40/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lea0/k;Lx40/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->B(Lea0/k;Lx40/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Lq10/b;)Lx40/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->n(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Lq10/b;)Lx40/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Lq10/b;)Lx40/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->A(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Lq10/b;)Lx40/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Lq10/b;)Lx40/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->E(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Lq10/b;)Lx40/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Lk10/i;)Lj20/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->y(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Lk10/i;)Lj20/a;

    move-result-object p0

    return-object p0
.end method

.method private final m(Ljava/util/Map;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lv80/o<",
            "Lx40/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;

    invoke-interface {v0, p1}, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;->getSlotAggregatorGames(Ljava/util/Map;)Lv80/o;

    move-result-object p1

    sget-object v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/d;->a:Lcom/xbet/onexslots/features/gamesbycategory/repositories/d;

    .line 2
    invoke-virtual {p1, v0}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/h;

    invoke-direct {v0, p0}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/h;-><init>(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;)V

    invoke-virtual {p1, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method private static final n(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Lq10/b;)Lx40/a;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->b:Lc10/a;

    iget-object p0, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {p0}, Lzi/b;->service()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lc10/a;->a(Ljava/lang/String;Lq10/b;)Lx40/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;JLjava/lang/String;IIIIILjava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->r(JLjava/lang/String;IIIIILjava/lang/String;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final t(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Lq10/b;)Lx40/a;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->b:Lc10/a;

    iget-object p0, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {p0}, Lzi/b;->service()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lc10/a;->a(Ljava/lang/String;Lq10/b;)Lx40/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;JLjava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->w(JLjava/lang/String;IIILjava/lang/String;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final y(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Lk10/i;)Lj20/a;
    .locals 1

    new-instance v0, Lj20/a;

    iget-object p0, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {p0}, Lzi/b;->service()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lj20/a;-><init>(Ljava/lang/String;Lk10/i;)V

    return-object v0
.end method


# virtual methods
.method public final C(JJ)Lv80/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;

    new-instance v1, Lk10/e;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lk10/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;->removeFavorite(Lk10/e;)Lv80/o;

    move-result-object p1

    sget-object p2, Lcom/xbet/onexslots/features/gamesbycategory/repositories/e;->a:Lcom/xbet/onexslots/features/gamesbycategory/repositories/e;

    .line 2
    invoke-virtual {p1, p2}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lv80/o;->z0()Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;JJJLj20/d;)Lv80/o;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lj20/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Lj20/d;",
            ")",
            "Lv80/o<",
            "Lx40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->d:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;

    .line 2
    iget-object v2, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->a:Lc10/c;

    .line 3
    iget-object v3, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getRefId()I

    move-result v11

    .line 4
    iget-object v3, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getGroupId()I

    move-result v12

    const/4 v13, 0x2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v14, p9

    .line 5
    invoke-virtual/range {v2 .. v14}, Lc10/c;->k(Ljava/lang/String;Ljava/lang/String;JJJIIILj20/d;)Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;->getSlotAggregatorGames(Ljava/util/Map;)Lv80/o;

    move-result-object v1

    sget-object v2, Lcom/xbet/onexslots/features/gamesbycategory/repositories/d;->a:Lcom/xbet/onexslots/features/gamesbycategory/repositories/d;

    .line 7
    invoke-virtual {v1, v2}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/xbet/onexslots/features/gamesbycategory/repositories/j;

    invoke-direct {v2, p0}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/j;-><init>(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;)V

    invoke-virtual {v1, v2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)Lv80/v;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lv80/v<",
            "Lx40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lx40/a;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lx40/a;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v1

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->a:Lc10/c;

    .line 3
    iget-object v1, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getRefId()I

    move-result v15

    .line 4
    iget-object v1, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getGroupId()I

    move-result v16

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v20, 0x8fe

    const/16 v21, 0x0

    move-object/from16 v3, p1

    move-object/from16 v19, p2

    .line 5
    invoke-static/range {v2 .. v21}, Lc10/c;->c(Lc10/c;Ljava/lang/String;JJLj20/d;ZJJIIIIILjava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->m(Ljava/util/Map;)Lv80/o;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lv80/o;->h0()Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public final h(JJ)Lv80/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;

    new-instance v1, Lk10/e;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lk10/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;->addFavorite(Lk10/e;)Lv80/o;

    move-result-object p1

    sget-object p2, Lcom/xbet/onexslots/features/gamesbycategory/repositories/e;->a:Lcom/xbet/onexslots/features/gamesbycategory/repositories/e;

    .line 2
    invoke-virtual {p1, p2}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lv80/o;->z0()Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;JII)Lv80/o;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII)",
            "Lv80/o<",
            "Lx40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p2

    move/from16 v13, p4

    move/from16 v17, p5

    .line 1
    iget-object v1, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->a:Lc10/c;

    .line 2
    iget-object v3, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getRefId()I

    move-result v14

    .line 3
    iget-object v3, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getGroupId()I

    move-result v15

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x107a

    const/16 v20, 0x0

    .line 4
    invoke-static/range {v1 .. v20}, Lc10/c;->c(Lc10/c;Ljava/lang/String;JJLj20/d;ZJJIIIIILjava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->m(Ljava/util/Map;)Lv80/o;

    move-result-object v1

    return-object v1
.end method

.method public final j(Ljava/lang/String;J)Lv80/o;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/o<",
            "Lk10/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;

    .line 2
    iget-object v1, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->a:Lc10/c;

    .line 3
    iget-object v2, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getRefId()I

    move-result v5

    .line 4
    iget-object v2, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getGroupId()I

    move-result v6

    const/4 v7, 0x2

    move-object v2, p1

    move-wide v3, p2

    .line 5
    invoke-virtual/range {v1 .. v7}, Lc10/c;->a(Ljava/lang/String;JIII)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;->getSlotAggregatorCategories(Ljava/util/Map;)Lv80/o;

    move-result-object p1

    sget-object p2, Lcom/xbet/onexslots/features/gamesbycategory/repositories/a;->a:Lcom/xbet/onexslots/features/gamesbycategory/repositories/a;

    .line 7
    invoke-virtual {p1, p2}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object p1

    sget-object p2, Lcom/xbet/onexslots/features/gamesbycategory/repositories/b;->a:Lcom/xbet/onexslots/features/gamesbycategory/repositories/b;

    .line 8
    invoke-virtual {p1, p2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;J)Lv80/o;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/o<",
            "Lq10/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;

    .line 2
    iget-object v1, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->a:Lc10/c;

    .line 3
    iget-object v2, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getRefId()I

    move-result v5

    .line 4
    iget-object v2, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getGroupId()I

    move-result v6

    const/4 v7, 0x2

    move-object v2, p1

    move-wide v3, p2

    .line 5
    invoke-virtual/range {v1 .. v7}, Lc10/c;->a(Ljava/lang/String;JIII)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;->getChips(Ljava/util/Map;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;JJ)Lv80/o;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lv80/o<",
            "Lx40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p2

    move-wide/from16 v3, p4

    .line 1
    iget-object v1, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->a:Lc10/c;

    .line 2
    sget-object v7, Lj20/d;->FAVORITES:Lj20/d;

    .line 3
    iget-object v8, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v8}, Lzi/b;->getRefId()I

    move-result v14

    .line 4
    iget-object v8, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v8}, Lzi/b;->getGroupId()I

    move-result v15

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18f0

    const/16 v20, 0x0

    .line 5
    invoke-static/range {v1 .. v20}, Lc10/c;->c(Lc10/c;Ljava/lang/String;JJLj20/d;ZJJIIIIILjava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->m(Ljava/util/Map;)Lv80/o;

    move-result-object v1

    return-object v1
.end method

.method public final o(Ljava/lang/String;JJ)Lv80/o;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lv80/o<",
            "Lx40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p2

    move-wide/from16 v9, p4

    .line 1
    iget-object v1, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->a:Lc10/c;

    .line 2
    iget-object v3, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getRefId()I

    move-result v14

    .line 3
    iget-object v3, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getGroupId()I

    move-result v15

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18da

    const/16 v20, 0x0

    .line 4
    invoke-static/range {v1 .. v20}, Lc10/c;->c(Lc10/c;Ljava/lang/String;JJLj20/d;ZJJIIIIILjava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->m(Ljava/util/Map;)Lv80/o;

    move-result-object v1

    return-object v1
.end method

.method public final p(Ljava/lang/String;JJII)Lv80/o;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJII)",
            "Lv80/o<",
            "Lx40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p2

    move-wide/from16 v9, p4

    move/from16 v13, p6

    move/from16 v17, p7

    .line 1
    iget-object v1, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->a:Lc10/c;

    .line 2
    iget-object v3, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getRefId()I

    move-result v14

    .line 3
    iget-object v3, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getGroupId()I

    move-result v15

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x105a

    const/16 v20, 0x0

    .line 4
    invoke-static/range {v1 .. v20}, Lc10/c;->c(Lc10/c;Ljava/lang/String;JJLj20/d;ZJJIIIIILjava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->m(Ljava/util/Map;)Lv80/o;

    move-result-object v1

    return-object v1
.end method

.method public final q(Ljava/lang/String;JJ)Lv80/o;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lv80/o<",
            "Lx40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p2

    move-wide/from16 v11, p4

    .line 1
    iget-object v1, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->a:Lc10/c;

    .line 2
    iget-object v3, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getRefId()I

    move-result v14

    .line 3
    iget-object v3, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getGroupId()I

    move-result v15

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18ba

    const/16 v20, 0x0

    .line 4
    invoke-static/range {v1 .. v20}, Lc10/c;->c(Lc10/c;Ljava/lang/String;JJLj20/d;ZJJIIIIILjava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->m(Ljava/util/Map;)Lv80/o;

    move-result-object v1

    return-object v1
.end method

.method public final r(JLjava/lang/String;IIIIILjava/lang/String;)Lv80/v;
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lx40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->d:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;

    .line 2
    iget-object v2, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->a:Lc10/c;

    move-wide v3, p1

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lc10/c;->f(JLjava/lang/String;IIIIILjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;->getGamesByTournament(Ljava/util/Map;)Lv80/v;

    move-result-object v1

    sget-object v2, Lcom/xbet/onexslots/features/gamesbycategory/repositories/d;->a:Lcom/xbet/onexslots/features/gamesbycategory/repositories/d;

    .line 4
    invoke-virtual {v1, v2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/xbet/onexslots/features/gamesbycategory/repositories/g;

    invoke-direct {v2, p0}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/g;-><init>(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;)V

    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public final u(Ljava/lang/String;JII)Lv80/o;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII)",
            "Lv80/o<",
            "Lx40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p2

    move/from16 v13, p4

    move/from16 v17, p5

    .line 1
    iget-object v1, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->a:Lc10/c;

    .line 2
    sget-object v7, Lj20/d;->POPULAR:Lj20/d;

    .line 3
    iget-object v3, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getRefId()I

    move-result v14

    .line 4
    iget-object v3, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getGroupId()I

    move-result v15

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1072

    const/16 v20, 0x0

    .line 5
    invoke-static/range {v1 .. v20}, Lc10/c;->c(Lc10/c;Ljava/lang/String;JJLj20/d;ZJJIIIIILjava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->m(Ljava/util/Map;)Lv80/o;

    move-result-object v1

    return-object v1
.end method

.method public final v(Ljava/lang/String;J)Lv80/o;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/o<",
            "Lk10/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;

    .line 2
    iget-object v1, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->a:Lc10/c;

    .line 3
    iget-object v2, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getRefId()I

    move-result v7

    .line 4
    iget-object v2, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getGroupId()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v2, p1

    move-wide v3, p2

    .line 5
    invoke-static/range {v1 .. v11}, Lc10/c;->i(Lc10/c;Ljava/lang/String;JZZIIIILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;->getSlotAggregatorProducts(Ljava/util/Map;)Lv80/o;

    move-result-object p1

    sget-object p2, Lcom/xbet/onexslots/features/gamesbycategory/repositories/c;->a:Lcom/xbet/onexslots/features/gamesbycategory/repositories/c;

    .line 7
    invoke-virtual {p1, p2}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final w(JLjava/lang/String;IIILjava/lang/String;)Lv80/v;
    .locals 14
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lj20/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->d:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;

    .line 2
    iget-object v2, v0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->a:Lc10/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x60

    const/4 v13, 0x0

    move-wide v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v11, p7

    invoke-static/range {v2 .. v13}, Lc10/c;->g(Lc10/c;JLjava/lang/String;IIIIILjava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;->getProductsByTournament(Ljava/util/Map;)Lv80/v;

    move-result-object v1

    sget-object v2, Lcom/xbet/onexslots/features/gamesbycategory/repositories/c;->a:Lcom/xbet/onexslots/features/gamesbycategory/repositories/c;

    .line 4
    invoke-virtual {v1, v2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/xbet/onexslots/features/gamesbycategory/repositories/f;

    invoke-direct {v2, p0}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/f;-><init>(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;)V

    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public final z(Ljava/lang/String;JJ)Lv80/v;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lw40/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->a:Lc10/c;

    .line 2
    iget-object v1, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getRefId()I

    move-result v4

    .line 3
    iget-object v1, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->c:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getGroupId()I

    move-result v5

    const/4 v8, 0x2

    move-object v1, p1

    move-wide v2, p2

    move-wide v6, p4

    .line 4
    invoke-virtual/range {v0 .. v8}, Lc10/c;->j(Ljava/lang/String;JIIJI)Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;->d:Lz90/a;

    invoke-interface {p2}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;

    invoke-interface {p2, p1}, Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;->getRecommendation(Ljava/util/Map;)Lv80/v;

    move-result-object p1

    sget-object p2, Lcom/xbet/onexslots/features/gamesbycategory/repositories/d;->a:Lcom/xbet/onexslots/features/gamesbycategory/repositories/d;

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/xbet/onexslots/features/gamesbycategory/repositories/i;

    invoke-direct {p2, p0}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/i;-><init>(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/xbet/onexslots/features/gamesbycategory/repositories/l$a;->a:Lcom/xbet/onexslots/features/gamesbycategory/repositories/l$a;

    new-instance p3, Lcom/xbet/onexslots/features/gamesbycategory/repositories/k;

    invoke-direct {p3, p2}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/k;-><init>(Lea0/k;)V

    invoke-virtual {p1, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
