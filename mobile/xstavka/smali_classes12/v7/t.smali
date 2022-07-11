.class public final Lv7/t;
.super Ljava/lang/Object;
.source "PromoRepositoryImpl.kt"

# interfaces
.implements Ly7/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J.\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lv7/t;",
        "Ly7/h;",
        "",
        "userId",
        "Lg90/v;",
        "",
        "Lz7/j;",
        "b",
        "",
        "token",
        "Lz7/b;",
        "a",
        "",
        "points",
        "promoId",
        "Lz7/c;",
        "c",
        "Lej/b;",
        "appSettingsManager",
        "Lw7/a;",
        "promoBonusMapper",
        "Lw7/f;",
        "promoShopCategoriesMapper",
        "Lw7/b;",
        "promoBuyMapper",
        "Lv7/i;",
        "promoCodesDataSource",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lej/b;Lw7/a;Lw7/f;Lw7/b;Lv7/i;Lzi/j;)V",
        "promo"
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

.field private final b:Lw7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lw7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lw7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lv7/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/onex/promo/data/PromoListService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/b;Lw7/a;Lw7/f;Lw7/b;Lv7/i;Lzi/j;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lv7/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/t;->a:Lej/b;

    .line 3
    iput-object p2, p0, Lv7/t;->b:Lw7/a;

    .line 4
    iput-object p3, p0, Lv7/t;->c:Lw7/f;

    .line 5
    iput-object p4, p0, Lv7/t;->d:Lw7/b;

    .line 6
    iput-object p5, p0, Lv7/t;->e:Lv7/i;

    .line 7
    new-instance p1, Lv7/t$a;

    invoke-direct {p1, p6}, Lv7/t$a;-><init>(Lzi/j;)V

    iput-object p1, p0, Lv7/t;->f:Lka0/a;

    return-void
.end method

.method public static synthetic d(Lv7/t;Ljava/lang/String;Lx7/i;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lv7/t;->i(Lv7/t;Ljava/lang/String;Lx7/i;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lv7/t;Lz7/c;)V
    .locals 0

    invoke-static {p0, p1}, Lv7/t;->k(Lv7/t;Lz7/c;)V

    return-void
.end method

.method public static synthetic f(Li10/c;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lv7/t;->m(Li10/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Li10/c;)Lx7/a;
    .locals 0

    invoke-static {p0}, Lv7/t;->l(Li10/c;)Lx7/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Li10/c;)Lx7/b;
    .locals 0

    invoke-static {p0}, Lv7/t;->j(Li10/c;)Lx7/b;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lv7/t;Ljava/lang/String;Lx7/i;)Lg90/z;
    .locals 8

    .line 1
    iget-object v0, p0, Lv7/t;->f:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onex/promo/data/PromoListService;

    iget-object p0, p0, Lv7/t;->a:Lej/b;

    invoke-interface {p0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/onex/promo/data/PromoListService$a;->a(Lcom/onex/promo/data/PromoListService;Lx7/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Li10/c;)Lx7/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/b;

    return-object p0
.end method

.method private static final k(Lv7/t;Lz7/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/t;->e:Lv7/i;

    invoke-virtual {p0}, Lv7/i;->a()V

    return-void
.end method

.method private static final l(Li10/c;)Lx7/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/a;

    return-object p0
.end method

.method private static final m(Li10/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lg90/v;
    .locals 6
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
            "Lz7/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lv7/t;->f:Lka0/a;

    invoke-interface {p2}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/onex/promo/data/PromoListService;

    iget-object p2, p0, Lv7/t;->a:Lej/b;

    invoke-interface {p2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/onex/promo/data/PromoListService$a;->c(Lcom/onex/promo/data/PromoListService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    sget-object p2, Lv7/r;->a:Lv7/r;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lv7/t;->b:Lw7/a;

    new-instance p3, Lv7/n;

    invoke-direct {p3, p2}, Lv7/n;-><init>(Lw7/a;)V

    invoke-virtual {p1, p3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lg90/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lz7/j;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/t;->f:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onex/promo/data/PromoListService;

    .line 2
    iget-object v0, p0, Lv7/t;->a:Lej/b;

    invoke-interface {v0}, Lej/b;->getRefId()I

    move-result v2

    .line 3
    iget-object v0, p0, Lv7/t;->a:Lej/b;

    invoke-interface {v0}, Lej/b;->getGroupId()I

    move-result v3

    .line 4
    iget-object v0, p0, Lv7/t;->a:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-wide v5, p1

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/onex/promo/data/PromoListService$a;->e(Lcom/onex/promo/data/PromoListService;IILjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    sget-object p2, Lv7/q;->a:Lv7/q;

    .line 6
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lv7/t;->c:Lw7/f;

    new-instance v0, Lv7/p;

    invoke-direct {v0, p2}, Lv7/p;-><init>(Lw7/f;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;JIJ)Lg90/v;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIJ)",
            "Lg90/v<",
            "Lz7/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p2, Lx7/i;

    invoke-direct {p2, p4, p5, p6}, Lx7/i;-><init>(IJ)V

    invoke-static {p2}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p2

    .line 2
    new-instance p3, Lv7/m;

    invoke-direct {p3, p0, p1}, Lv7/m;-><init>(Lv7/t;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lv7/s;->a:Lv7/s;

    .line 3
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lv7/t;->d:Lw7/b;

    new-instance p3, Lv7/o;

    invoke-direct {p3, p2}, Lv7/o;-><init>(Lw7/b;)V

    invoke-virtual {p1, p3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance p2, Lv7/l;

    invoke-direct {p2, p0}, Lv7/l;-><init>(Lv7/t;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
