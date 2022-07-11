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
        "Lo20/a;",
        "activeBonus",
        "Lg90/v;",
        "Li20/b;",
        "F",
        "",
        "token",
        "",
        "accountId",
        "H",
        "Lh20/e;",
        "f",
        "Lq20/c;",
        "m",
        "",
        "country",
        "d",
        "b",
        "",
        "l",
        "Lp20/a;",
        "i",
        "g",
        "a",
        "id",
        "Lca0/y;",
        "k",
        "currentAccountId",
        "bonusId",
        "Lf20/b;",
        "statusBonus",
        "Lo20/b;",
        "h",
        "searchQuery",
        "Lg90/o;",
        "Lh50/a;",
        "j",
        "Lu10/g;",
        "e",
        "c",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat$delegate",
        "Lca0/g;",
        "T",
        "()Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Lc20/b;",
        "promoDataSource",
        "Lc20/a;",
        "casinoGiftsDataStore",
        "Lej/b;",
        "appSettingsManager",
        "Lh20/d;",
        "infoResponseMapper",
        "Le20/a;",
        "activeBonusSumResultMapper",
        "Le20/c;",
        "countResultMapper",
        "Le20/b;",
        "availableBonusesResultMapper",
        "Lm10/a;",
        "aggregatorGamesResultMapper",
        "Lh10/b;",
        "xenvelopeMapper",
        "<init>",
        "(Lc20/b;Lc20/a;Lej/b;Lh20/d;Le20/a;Le20/c;Le20/b;Lm10/a;Lh10/b;)V",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lc20/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lc20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lh20/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Le20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Le20/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Le20/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lm10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lh10/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc20/b;Lc20/a;Lej/b;Lh20/d;Le20/a;Le20/c;Le20/b;Lm10/a;Lh10/b;)V
    .locals 0
    .param p1    # Lc20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh20/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le20/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Le20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lm10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lh10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->a:Lc20/b;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->b:Lc20/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->c:Lej/b;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->d:Lh20/d;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->e:Le20/a;

    .line 7
    iput-object p6, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->f:Le20/c;

    .line 8
    iput-object p7, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->g:Le20/b;

    .line 9
    iput-object p8, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->h:Lm10/a;

    .line 10
    iput-object p9, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->i:Lh10/b;

    .line 11
    sget-object p1, Lcom/xbet/onexslots/features/promo/repositories/w$a;->a:Lcom/xbet/onexslots/features/promo/repositories/w$a;

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->j:Lca0/g;

    return-void
.end method

.method public static synthetic A(Lcom/xbet/onexslots/features/promo/repositories/w;Ll20/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/promo/repositories/w;->J(Lcom/xbet/onexslots/features/promo/repositories/w;Ll20/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JLjava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xbet/onexslots/features/promo/repositories/w;->G(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JLjava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lm20/a$c;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->L(Lm20/a$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/xbet/onexslots/features/promo/repositories/w;Lo20/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/promo/repositories/w;->Y(Lcom/xbet/onexslots/features/promo/repositories/w;Lo20/b;)V

    return-void
.end method

.method public static synthetic E(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/promo/repositories/w;->I(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/util/List;)V

    return-void
.end method

.method private final F(Lo20/a;)Lg90/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo20/a;",
            ")",
            "Lg90/v<",
            "Li20/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Li20/b;

    .line 2
    invoke-virtual {p1}, Lo20/a;->g()I

    move-result v0

    int-to-long v1, v0

    .line 3
    invoke-virtual {p1}, Lo20/a;->a()D

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lo20/a;->e()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Li20/b;-><init>(JDLjava/lang/String;)V

    .line 6
    invoke-static {v6}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final G(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JLjava/util/List;)Lg90/z;
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

    check-cast v1, Lo20/a;

    .line 2
    invoke-virtual {v1}, Lo20/a;->h()Ln20/e;

    move-result-object v1

    invoke-virtual {v1}, Ln20/e;->a()Lf20/b;

    move-result-object v1

    sget-object v2, Lf20/b;->ACTIVE:Lf20/b;

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
    check-cast v0, Lo20/a;

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0, v0}, Lcom/xbet/onexslots/features/promo/repositories/w;->F(Lo20/a;)Lg90/v;

    move-result-object p4

    if-nez p4, :cond_4

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexslots/features/promo/repositories/w;->H(Ljava/lang/String;J)Lg90/v;

    move-result-object p4

    :cond_4
    return-object p4
.end method

.method private final H(Ljava/lang/String;J)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lg90/v<",
            "Li20/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->a:Lc20/b;

    invoke-virtual {v0, p1, p2, p3}, Lc20/b;->a(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->e:Le20/a;

    new-instance p3, Lcom/xbet/onexslots/features/promo/repositories/d;

    invoke-direct {p3, p2}, Lcom/xbet/onexslots/features/promo/repositories/d;-><init>(Le20/a;)V

    invoke-virtual {p1, p3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final I(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->b:Lc20/a;

    invoke-virtual {p0, p1}, Lc20/a;->d(Ljava/util/List;)V

    return-void
.end method

.method private static final J(Lcom/xbet/onexslots/features/promo/repositories/w;Ll20/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->g:Le20/b;

    invoke-virtual {p0, p1}, Le20/b;->a(Ll20/b;)Lo20/b;

    move-result-object p0

    invoke-virtual {p0}, Lo20/b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Lm20/a;)Lm20/a$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm20/a$c;

    return-object p0
.end method

.method private static final L(Lm20/a$c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lp20/b;->a(Lm20/a$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->b:Lc20/a;

    invoke-virtual {p0, p1}, Lc20/a;->e(Ljava/util/List;)V

    return-void
.end method

.method private static final N(Lh20/c;)Lh20/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lh20/b;->a(Lh20/a;)Lh20/a;

    move-result-object p0

    check-cast p0, Lh20/c;

    return-object p0
.end method

.method private static final O(Lcom/xbet/onexslots/features/promo/repositories/w;Lh20/c;)Lh20/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->d:Lh20/d;

    invoke-direct {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->T()Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lh20/d;->a(Lh20/c;Ljava/text/DateFormat;)Lh20/e;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JLjava/util/List;)Lg90/z;
    .locals 1

    .line 1
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lq20/c;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lq20/c;-><init>(I)V

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->a:Lc20/b;

    invoke-virtual {p4, p1, p2, p3}, Lc20/b;->e(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->f:Le20/c;

    new-instance p2, Lcom/xbet/onexslots/features/promo/repositories/f;

    invoke-direct {p2, p0}, Lcom/xbet/onexslots/features/promo/repositories/f;-><init>(Le20/c;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final Q(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JILjava/util/List;)Lg90/z;
    .locals 1

    .line 1
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lq20/c;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lq20/c;-><init>(I)V

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->a:Lc20/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc20/b;->f(Ljava/lang/String;JI)Lg90/v;

    move-result-object p0

    sget-object p1, Lcom/xbet/onexslots/features/promo/repositories/n;->a:Lcom/xbet/onexslots/features/promo/repositories/n;

    .line 4
    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    sget-object p1, Lcom/xbet/onexslots/features/promo/repositories/l;->a:Lcom/xbet/onexslots/features/promo/repositories/l;

    .line 5
    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final R(Lq20/b;)Lq20/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq20/b$a;

    return-object p0
.end method

.method private static final S(Lq20/b$a;)Lq20/c;
    .locals 1

    .line 1
    new-instance v0, Lq20/c;

    invoke-static {p0}, Lp20/b;->b(Lq20/b$a;)I

    move-result p0

    invoke-direct {v0, p0}, Lq20/c;-><init>(I)V

    return-object v0
.end method

.method private final T()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->j:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private static final U(Lb20/b;)Lb20/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lb20/e;->a(Lb20/d;)Lb20/d;

    move-result-object p0

    check-cast p0, Lb20/b;

    return-object p0
.end method

.method private static final V(Lcom/xbet/onexslots/features/promo/repositories/w;Lb20/b;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->h:Lm10/a;

    iget-object p0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->c:Lej/b;

    invoke-interface {p0}, Lej/b;->service()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lm10/a;->a(Ljava/lang/String;Lb20/b;)Li50/a;

    move-result-object p0

    invoke-virtual {p0}, Li50/a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final W(Lu10/i;)Lu10/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lb20/e;->a(Lb20/d;)Lb20/d;

    move-result-object p0

    check-cast p0, Lu10/i;

    return-object p0
.end method

.method private static final X(Lcom/xbet/onexslots/features/promo/repositories/w;Lu10/i;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lu20/a;

    iget-object p0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->c:Lej/b;

    invoke-interface {p0}, Lej/b;->service()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lu20/a;-><init>(Ljava/lang/String;Lu10/i;)V

    invoke-virtual {v0}, Lu20/a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Y(Lcom/xbet/onexslots/features/promo/repositories/w;Lo20/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->b:Lc20/a;

    invoke-virtual {p1}, Lo20/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc20/a;->d(Ljava/util/List;)V

    return-void
.end method

.method private static final Z(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->i:Lh10/b;

    invoke-virtual {p0, p1}, Lh10/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/promo/repositories/w;->M(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Lu10/i;)Lu10/i;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->W(Lu10/i;)Lu10/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lq20/b$a;)Lq20/c;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->S(Lq20/b$a;)Lq20/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/promo/repositories/w;->Z(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/xbet/onexslots/features/promo/repositories/w;Lh20/c;)Lh20/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/promo/repositories/w;->O(Lcom/xbet/onexslots/features/promo/repositories/w;Lh20/c;)Lh20/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JILjava/util/List;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xbet/onexslots/features/promo/repositories/w;->Q(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JILjava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lq20/b;)Lq20/b$a;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->R(Lq20/b;)Lq20/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lb20/b;)Lb20/b;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->U(Lb20/b;)Lb20/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JLjava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xbet/onexslots/features/promo/repositories/w;->P(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JLjava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lh20/c;)Lh20/c;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->N(Lh20/c;)Lh20/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lm20/a;)Lm20/a$c;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->K(Lm20/a;)Lm20/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/xbet/onexslots/features/promo/repositories/w;Lb20/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/promo/repositories/w;->V(Lcom/xbet/onexslots/features/promo/repositories/w;Lb20/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/xbet/onexslots/features/promo/repositories/w;Lu10/i;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexslots/features/promo/repositories/w;->X(Lcom/xbet/onexslots/features/promo/repositories/w;Lu10/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lp20/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->b:Lc20/a;

    invoke-virtual {v0}, Lc20/a;->c()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;J)Lg90/v;
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
            "Lg90/v<",
            "Li20/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->g()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexslots/features/promo/repositories/v;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xbet/onexslots/features/promo/repositories/v;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->b:Lc20/a;

    invoke-virtual {v0}, Lc20/a;->a()V

    return-void
.end method

.method public d(Ljava/lang/String;JI)Lg90/v;
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
            "Lg90/v<",
            "Lq20/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->a()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/xbet/onexslots/features/promo/repositories/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xbet/onexslots/features/promo/repositories/c;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;JI)V

    invoke-virtual {v0, v7}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public e(ILjava/lang/String;)Lg90/o;
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
            "Lg90/o<",
            "Ljava/util/List<",
            "Lu10/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->a:Lc20/b;

    invoke-virtual {v0, p1, p2}, Lc20/b;->h(ILjava/lang/String;)Lg90/o;

    move-result-object p1

    sget-object p2, Lcom/xbet/onexslots/features/promo/repositories/g;->a:Lcom/xbet/onexslots/features/promo/repositories/g;

    .line 2
    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xbet/onexslots/features/promo/repositories/p;

    invoke-direct {p2, p0}, Lcom/xbet/onexslots/features/promo/repositories/p;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;)V

    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lg90/v;
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
            "Lg90/v<",
            "Lh20/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->a:Lc20/b;

    invoke-virtual {v0, p1}, Lc20/b;->d(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object v0, Lcom/xbet/onexslots/features/promo/repositories/i;->a:Lcom/xbet/onexslots/features/promo/repositories/i;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xbet/onexslots/features/promo/repositories/r;

    invoke-direct {v0, p0}, Lcom/xbet/onexslots/features/promo/repositories/r;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public g()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lo20/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->b:Lc20/a;

    invoke-virtual {v0}, Lc20/a;->b()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;JILf20/b;)Lg90/v;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lf20/b;",
            ")",
            "Lg90/v<",
            "Lo20/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->a:Lc20/b;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lc20/b;->j(Ljava/lang/String;JILf20/b;)Lg90/v;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->g:Le20/b;

    new-instance p3, Lcom/xbet/onexslots/features/promo/repositories/e;

    invoke-direct {p3, p2}, Lcom/xbet/onexslots/features/promo/repositories/e;-><init>(Le20/b;)V

    invoke-virtual {p1, p3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xbet/onexslots/features/promo/repositories/b;

    invoke-direct {p2, p0}, Lcom/xbet/onexslots/features/promo/repositories/b;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/xbet/onexslots/features/promo/repositories/t;

    invoke-direct {p2, p0}, Lcom/xbet/onexslots/features/promo/repositories/t;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;)V

    invoke-virtual {p1, p2}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;JI)Lg90/v;
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
            "Lg90/v<",
            "Ljava/util/List<",
            "Lp20/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->a:Lc20/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc20/b;->c(Ljava/lang/String;JI)Lg90/v;

    move-result-object p1

    sget-object p2, Lcom/xbet/onexslots/features/promo/repositories/k;->a:Lcom/xbet/onexslots/features/promo/repositories/k;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lcom/xbet/onexslots/features/promo/repositories/j;->a:Lcom/xbet/onexslots/features/promo/repositories/j;

    .line 3
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/xbet/onexslots/features/promo/repositories/m;

    invoke-direct {p2, p0}, Lcom/xbet/onexslots/features/promo/repositories/m;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public j(ILjava/lang/String;)Lg90/o;
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
            "Lg90/o<",
            "Ljava/util/List<",
            "Lh50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->a:Lc20/b;

    invoke-virtual {v0, p1, p2}, Lc20/b;->g(ILjava/lang/String;)Lg90/o;

    move-result-object p1

    sget-object p2, Lcom/xbet/onexslots/features/promo/repositories/h;->a:Lcom/xbet/onexslots/features/promo/repositories/h;

    .line 2
    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xbet/onexslots/features/promo/repositories/q;

    invoke-direct {p2, p0}, Lcom/xbet/onexslots/features/promo/repositories/q;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;)V

    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->b:Lc20/a;

    invoke-virtual {v0, p1}, Lc20/a;->f(I)V

    return-void
.end method

.method public l(Ljava/lang/String;J)Lg90/v;
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
            "Lg90/v<",
            "Ljava/util/List<",
            "Lo20/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexslots/features/promo/repositories/w;->a:Lc20/b;

    invoke-virtual {v0, p1, p2, p3}, Lc20/b;->b(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xbet/onexslots/features/promo/repositories/s;

    invoke-direct {p2, p0}, Lcom/xbet/onexslots/features/promo/repositories/s;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xbet/onexslots/features/promo/repositories/o;

    invoke-direct {p2, p0}, Lcom/xbet/onexslots/features/promo/repositories/o;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;J)Lg90/v;
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
            "Lg90/v<",
            "Lq20/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexslots/features/promo/repositories/w;->g()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexslots/features/promo/repositories/u;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xbet/onexslots/features/promo/repositories/u;-><init>(Lcom/xbet/onexslots/features/promo/repositories/w;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
