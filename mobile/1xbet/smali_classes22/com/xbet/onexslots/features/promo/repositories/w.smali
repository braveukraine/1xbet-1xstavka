.class public final Lcom/xbet/onexslots/features/promo/repositories/w;
.super Ljava/lang/Object;
.source "CasinoPromoRepositoryImpl.kt"

# interfaces
.implements Lcom/xbet/onexslots/features/promo/repositories/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J$\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00140\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J,\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00140\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0014\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00140\u0004H\u0016J\u0014\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00140\u0004H\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0010H\u0016J.\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0016J$\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00140$2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0007H\u0016J$\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00140$2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0007H\u0016J\u0008\u0010)\u001a\u00020\u001bH\u0016R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xbet/onexslots/features/promo/repositories/w;",
        "Lcom/xbet/onexslots/features/promo/repositories/a;",
        "Ld20/a;",
        "activeBonus",
        "Lv80/v;",
        "Lx10/b;",
        "B",
        "",
        "token",
        "",
        "accountId",
        "D",
        "Lw10/e;",
        "c",
        "Lf20/c;",
        "getCountAvailableBonuses",
        "",
        "country",
        "getCountAvailableFreeSpins",
        "getActiveUserBonus",
        "",
        "i",
        "Le20/a;",
        "e",
        "d",
        "a",
        "id",
        "Lr90/x;",
        "h",
        "currentAccountId",
        "bonusId",
        "Lu10/b;",
        "statusBonus",
        "Ld20/b;",
        "g",
        "searchQuery",
        "Lv80/o;",
        "Lw40/a;",
        "f",
        "Lk10/g;",
        "b",
        "clearLocalGifts",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat$delegate",
        "Lr90/g;",
        "P",
        "()Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Lr10/b;",
        "promoDataSource",
        "Lr10/a;",
        "casinoGiftsDataStore",
        "Lzi/b;",
        "appSettingsManager",
        "Lw10/d;",
        "infoResponseMapper",
        "Lt10/a;",
        "activeBonusSumResultMapper",
        "Lt10/c;",
        "countResultMapper",
        "Lt10/b;",
        "availableBonusesResultMapper",
        "Lc10/a;",
        "aggregatorGamesResultMapper",
        "Lx00/b;",
        "xenvelopeMapper",
        "<init>",
        "(Lr10/b;Lr10/a;Lzi/b;Lw10/d;Lt10/a;Lt10/c;Lt10/b;Lc10/a;Lx00/b;)V",
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
.field private final a:Lr10/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lw10/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lt10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lt10/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lt10/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lc10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lx00/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr10/b;Lr10/a;Lzi/b;Lw10/d;Lt10/a;Lt10/c;Lt10/b;Lc10/a;Lx00/b;)V
    .locals 0
    .param p1    # Lr10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw10/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lt10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lt10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lt10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lc10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lx00/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->a:Lr10/b;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->b:Lr10/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->c:Lzi/b;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->d:Lw10/d;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->e:Lt10/a;

    .line 7
    iput-object p6, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->f:Lt10/c;

    .line 8
    iput-object p7, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->g:Lt10/b;

    .line 9
    iput-object p8, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->h:Lc10/a;

    .line 10
    iput-object p9, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->i:Lx00/b;

    .line 11
    sget-object p1, Lcom/xbet/onexslots/features/promo/repositories/w$a;->a:Lcom/xbet/onexslots/features/promo/repositories/w$a;

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->j:Lr90/g;

    return-void
.end method

.method public static synthetic A(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/promo/repositories/w;->E(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/util/List;)V

    return-void
.end method

.method private final B(Ld20/a;)Lv80/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld20/a;",
            ")",
            "Lv80/v<",
            "Lx10/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lx10/b;

    .line 2
    invoke-virtual {p1}, Ld20/a;->g()I

    move-result v0

    int-to-long v1, v0

    .line 3
    invoke-virtual {p1}, Ld20/a;->a()D

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Ld20/a;->e()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lx10/b;-><init>(JDLjava/lang/String;)V

    .line 6
    invoke-static {v6}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final C(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JLjava/util/List;)Lv80/z;
    .locals 3

    .line 1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld20/a;

    .line 2
    invoke-virtual {v1}, Ld20/a;->h()Lc20/e;

    move-result-object v1

    invoke-virtual {v1}, Lc20/e;->a()Lu10/b;

    move-result-object v1

    sget-object v2, Lu10/b;->ACTIVE:Lu10/b;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ld20/a;

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0, v0}, Lcom/xbet/onexslots/features/promo/repositories/w;->B(Ld20/a;)Lv80/v;

    move-result-object p4

    if-nez p4, :cond_4

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexslots/features/promo/repositories/w;->D(Ljava/lang/String;J)Lv80/v;

    move-result-object p4

    :cond_4
    return-object p4
.end method

.method private final D(Ljava/lang/String;J)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/v<",
            "Lx10/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->a:Lr10/b;

    invoke-virtual {v0, p1, p2, p3}, Lr10/b;->a(Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->e:Lt10/a;

    new-instance p3, Lcom/xbet/onexslots/features/promo/repositories/d;

    invoke-direct {p3, p2}, Lcom/xbet/onexslots/features/promo/repositories/d;-><init>(Lt10/a;)V

    invoke-virtual {p1, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final E(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->b:Lr10/a;

    invoke-virtual {p0, p1}, Lr10/a;->d(Ljava/util/List;)V

    return-void
.end method

.method private static final F(Lcom/xbet/onexslots/features/promo/repositories/w;La20/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->g:Lt10/b;

    invoke-virtual {p0, p1}, Lt10/b;->a(La20/d;)Ld20/b;

    move-result-object p0

    invoke-virtual {p0}, Ld20/b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Lb20/a;)Lb20/a$c;
    .locals 0

    invoke-virtual {p0}, Ly00/g;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb20/a$c;

    return-object p0
.end method

.method private static final H(Lb20/a$c;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Le20/b;->a(Lb20/a$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->b:Lr10/a;

    invoke-virtual {p0, p1}, Lr10/a;->e(Ljava/util/List;)V

    return-void
.end method

.method private static final J(Lw10/c;)Lw10/c;
    .locals 0

    invoke-static {p0}, Lw10/b;->a(Lw10/a;)Lw10/a;

    move-result-object p0

    check-cast p0, Lw10/c;

    return-object p0
.end method

.method private static final K(Lcom/xbet/onexslots/features/promo/repositories/w;Lw10/c;)Lw10/e;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->d:Lw10/d;

    invoke-direct {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->P()Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lw10/d;->a(Lw10/c;Ljava/text/DateFormat;)Lw10/e;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JLjava/util/List;)Lv80/z;
    .locals 1

    .line 1
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lf20/c;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lf20/c;-><init>(I)V

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->a:Lr10/b;

    invoke-virtual {p4, p1, p2, p3}, Lr10/b;->e(Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->f:Lt10/c;

    new-instance p2, Lcom/xbet/onexslots/features/promo/repositories/f;

    invoke-direct {p2, p0}, Lcom/xbet/onexslots/features/promo/repositories/f;-><init>(Lt10/c;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final M(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JILjava/util/List;)Lv80/z;
    .locals 1

    .line 1
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lf20/c;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lf20/c;-><init>(I)V

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->a:Lr10/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr10/b;->f(Ljava/lang/String;JI)Lv80/v;

    move-result-object p0

    sget-object p1, Lcom/xbet/onexslots/features/promo/repositories/n;->a:Lcom/xbet/onexslots/features/promo/repositories/n;

    .line 4
    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    sget-object p1, Lcom/xbet/onexslots/features/promo/repositories/l;->a:Lcom/xbet/onexslots/features/promo/repositories/l;

    .line 5
    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final N(Lf20/b;)Lf20/b$a;
    .locals 0

    invoke-virtual {p0}, Ly00/g;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf20/b$a;

    return-object p0
.end method

.method private static final O(Lf20/b$a;)Lf20/c;
    .locals 1

    new-instance v0, Lf20/c;

    invoke-static {p0}, Le20/b;->b(Lf20/b$a;)I

    move-result p0

    invoke-direct {v0, p0}, Lf20/c;-><init>(I)V

    return-object v0
.end method

.method private final P()Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->j:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private static final Q(Lq10/b;)Lq10/b;
    .locals 0

    invoke-static {p0}, Lq10/e;->a(Lq10/d;)Lq10/d;

    move-result-object p0

    check-cast p0, Lq10/b;

    return-object p0
.end method

.method private static final R(Lcom/xbet/onexslots/features/promo/repositories/w;Lq10/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->h:Lc10/a;

    iget-object p0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->c:Lzi/b;

    invoke-interface {p0}, Lzi/b;->service()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lc10/a;->a(Ljava/lang/String;Lq10/b;)Lx40/a;

    move-result-object p0

    invoke-virtual {p0}, Lx40/a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final S(Lk10/i;)Lk10/i;
    .locals 0

    invoke-static {p0}, Lq10/e;->a(Lq10/d;)Lq10/d;

    move-result-object p0

    check-cast p0, Lk10/i;

    return-object p0
.end method

.method private static final T(Lcom/xbet/onexslots/features/promo/repositories/w;Lk10/i;)Ljava/util/List;
    .locals 1

    new-instance v0, Lj20/a;

    iget-object p0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->c:Lzi/b;

    invoke-interface {p0}, Lzi/b;->service()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lj20/a;-><init>(Ljava/lang/String;Lk10/i;)V

    invoke-virtual {v0}, Lj20/a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final U(Lcom/xbet/onexslots/features/promo/repositories/w;Ld20/b;)V
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->b:Lr10/a;

    invoke-virtual {p1}, Ld20/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr10/a;->d(Ljava/util/List;)V

    return-void
.end method

.method private static final V(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->i:Lx00/b;

    invoke-virtual {p0, p1}, Lx00/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/promo/repositories/w;->I(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lk10/i;)Lk10/i;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->S(Lk10/i;)Lk10/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lf20/b$a;)Lf20/c;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->O(Lf20/b$a;)Lf20/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/promo/repositories/w;->V(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/xbet/onexslots/features/promo/repositories/w;Lw10/c;)Lw10/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/promo/repositories/w;->K(Lcom/xbet/onexslots/features/promo/repositories/w;Lw10/c;)Lw10/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JILjava/util/List;)Lv80/z;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xbet/onexslots/features/promo/repositories/w;->M(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JILjava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lf20/b;)Lf20/b$a;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->N(Lf20/b;)Lf20/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lq10/b;)Lq10/b;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->Q(Lq10/b;)Lq10/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JLjava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xbet/onexslots/features/promo/repositories/w;->L(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JLjava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lw10/c;)Lw10/c;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->J(Lw10/c;)Lw10/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lb20/a;)Lb20/a$c;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->G(Lb20/a;)Lb20/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/xbet/onexslots/features/promo/repositories/w;Lq10/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/promo/repositories/w;->R(Lcom/xbet/onexslots/features/promo/repositories/w;Lq10/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/xbet/onexslots/features/promo/repositories/w;Lk10/i;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/promo/repositories/w;->T(Lcom/xbet/onexslots/features/promo/repositories/w;Lk10/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/xbet/onexslots/features/promo/repositories/w;La20/d;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/promo/repositories/w;->F(Lcom/xbet/onexslots/features/promo/repositories/w;La20/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JLjava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xbet/onexslots/features/promo/repositories/w;->C(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JLjava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lb20/a$c;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->H(Lb20/a$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/xbet/onexslots/features/promo/repositories/w;Ld20/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/promo/repositories/w;->U(Lcom/xbet/onexslots/features/promo/repositories/w;Ld20/b;)V

    return-void
.end method


# virtual methods
.method public a()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Le20/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->b:Lr10/a;

    invoke-virtual {v0}, Lr10/a;->c()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/lang/String;)Lv80/o;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lk10/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->a:Lr10/b;

    invoke-virtual {v0, p1, p2}, Lr10/b;->h(ILjava/lang/String;)Lv80/o;

    move-result-object p1

    sget-object p2, Lcom/xbet/onexslots/features/promo/repositories/g;->a:Lcom/xbet/onexslots/features/promo/repositories/g;

    .line 2
    invoke-virtual {p1, p2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xbet/onexslots/features/promo/repositories/p;

    invoke-direct {p2, p0}, Lcom/xbet/onexslots/features/promo/repositories/p;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;)V

    invoke-virtual {p1, p2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lw10/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->a:Lr10/b;

    invoke-virtual {v0, p1}, Lr10/b;->d(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object v0, Lcom/xbet/onexslots/features/promo/repositories/i;->a:Lcom/xbet/onexslots/features/promo/repositories/i;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xbet/onexslots/features/promo/repositories/r;

    invoke-direct {v0, p0}, Lcom/xbet/onexslots/features/promo/repositories/r;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public clearLocalGifts()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->b:Lr10/a;

    invoke-virtual {v0}, Lr10/a;->a()V

    return-void
.end method

.method public d()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ld20/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->b:Lr10/a;

    invoke-virtual {v0}, Lr10/a;->b()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;JI)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Le20/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->a:Lr10/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr10/b;->c(Ljava/lang/String;JI)Lv80/v;

    move-result-object p1

    sget-object p2, Lcom/xbet/onexslots/features/promo/repositories/k;->a:Lcom/xbet/onexslots/features/promo/repositories/k;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Lcom/xbet/onexslots/features/promo/repositories/j;->a:Lcom/xbet/onexslots/features/promo/repositories/j;

    .line 3
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/xbet/onexslots/features/promo/repositories/m;

    invoke-direct {p2, p0}, Lcom/xbet/onexslots/features/promo/repositories/m;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/lang/String;)Lv80/o;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lw40/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->a:Lr10/b;

    invoke-virtual {v0, p1, p2}, Lr10/b;->g(ILjava/lang/String;)Lv80/o;

    move-result-object p1

    sget-object p2, Lcom/xbet/onexslots/features/promo/repositories/h;->a:Lcom/xbet/onexslots/features/promo/repositories/h;

    .line 2
    invoke-virtual {p1, p2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xbet/onexslots/features/promo/repositories/q;

    invoke-direct {p2, p0}, Lcom/xbet/onexslots/features/promo/repositories/q;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;)V

    invoke-virtual {p1, p2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;JILu10/b;)Lv80/v;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lu10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lu10/b;",
            ")",
            "Lv80/v<",
            "Ld20/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->a:Lr10/b;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lr10/b;->j(Ljava/lang/String;JILu10/b;)Lv80/v;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->g:Lt10/b;

    new-instance p3, Lcom/xbet/onexslots/features/promo/repositories/e;

    invoke-direct {p3, p2}, Lcom/xbet/onexslots/features/promo/repositories/e;-><init>(Lt10/b;)V

    invoke-virtual {p1, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xbet/onexslots/features/promo/repositories/b;

    invoke-direct {p2, p0}, Lcom/xbet/onexslots/features/promo/repositories/b;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/xbet/onexslots/features/promo/repositories/t;

    invoke-direct {p2, p0}, Lcom/xbet/onexslots/features/promo/repositories/t;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;)V

    invoke-virtual {p1, p2}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getActiveUserBonus(Ljava/lang/String;J)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/v<",
            "Lx10/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->d()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexslots/features/promo/repositories/v;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xbet/onexslots/features/promo/repositories/v;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getCountAvailableBonuses(Ljava/lang/String;J)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/v<",
            "Lf20/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->d()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexslots/features/promo/repositories/u;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xbet/onexslots/features/promo/repositories/u;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getCountAvailableFreeSpins(Ljava/lang/String;JI)Lv80/v;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Lv80/v<",
            "Lf20/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->a()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/xbet/onexslots/features/promo/repositories/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xbet/onexslots/features/promo/repositories/c;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JI)V

    invoke-virtual {v0, v7}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->b:Lr10/a;

    invoke-virtual {v0, p1}, Lr10/a;->f(I)V

    return-void
.end method

.method public i(Ljava/lang/String;J)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ld20/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->a:Lr10/b;

    invoke-virtual {v0, p1, p2, p3}, Lr10/b;->b(Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xbet/onexslots/features/promo/repositories/s;

    invoke-direct {p2, p0}, Lcom/xbet/onexslots/features/promo/repositories/s;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xbet/onexslots/features/promo/repositories/o;

    invoke-direct {p2, p0}, Lcom/xbet/onexslots/features/promo/repositories/o;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
