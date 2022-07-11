.class public final Lp50/e3;
.super Ljava/lang/Object;
.source "UltraRegisterRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J(\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u000c\u001a\u00020\u000bJ*\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000fJ\"\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00130\u00062\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000fJ(\u0010\u001b\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0019 \u001a*\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00130\u00130\u00062\u0006\u0010\u0011\u001a\u00020\u0002\u00a8\u0006$"
    }
    d2 = {
        "Lp50/e3;",
        "",
        "",
        "password",
        "",
        "time",
        "Lg90/v;",
        "Li10/e;",
        "",
        "Lcom/xbet/onexcore/data/errors/a;",
        "e",
        "Lf40/d;",
        "body",
        "Lf40/e;",
        "k",
        "",
        "countryId",
        "lng",
        "partner",
        "",
        "Lz30/b;",
        "f",
        "country",
        "Lj50/a;",
        "i",
        "Lx30/n;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lzi/j;",
        "serviceGenerator",
        "Lf30/e;",
        "taxRegionMapper",
        "Lf30/c;",
        "nationalityMapper",
        "<init>",
        "(Lzi/j;Lf30/e;Lf30/c;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lzi/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf30/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lf30/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/onexuser/data/network/services/UltraRegistrationService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/j;Lf30/e;Lf30/c;)V
    .locals 0
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf30/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp50/e3;->a:Lzi/j;

    .line 3
    iput-object p2, p0, Lp50/e3;->b:Lf30/e;

    .line 4
    iput-object p3, p0, Lp50/e3;->c:Lf30/c;

    .line 5
    new-instance p1, Lp50/e3$a;

    invoke-direct {p1, p0}, Lp50/e3$a;-><init>(Lp50/e3;)V

    iput-object p1, p0, Lp50/e3;->d:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lp50/e3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lp50/e3;->j(Lp50/e3;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li10/e;)Lf40/e;
    .locals 0

    invoke-static {p0}, Lp50/e3;->l(Li10/e;)Lf40/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lp50/e3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lp50/e3;->h(Lp50/e3;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lp50/e3;)Lzi/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lp50/e3;->a:Lzi/j;

    return-object p0
.end method

.method private static final h(Lp50/e3;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lx30/o$a;

    .line 4
    iget-object v2, p0, Lp50/e3;->c:Lf30/c;

    invoke-virtual {v2, v1}, Lf30/c;->a(Lx30/o$a;)Lx30/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final j(Lp50/e3;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lx30/u$a;

    .line 4
    iget-object v2, p0, Lp50/e3;->b:Lf30/e;

    invoke-virtual {v2, v1}, Lf30/e;->a(Lx30/u$a;)Lj50/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final l(Li10/e;)Lf40/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf40/e;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;J)Lg90/v;
    .locals 3
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
            "Li10/e<",
            "Ljava/lang/Boolean;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp50/e3;->d:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/UltraRegistrationService;

    new-instance v1, Ld40/a;

    new-instance v2, Ld40/a$a;

    invoke-direct {v2, p1, p2, p3}, Ld40/a$a;-><init>(Ljava/lang/String;J)V

    invoke-direct {v1, v2}, Ld40/a;-><init>(Ld40/a$a;)V

    invoke-interface {v0, v1}, Lcom/xbet/onexuser/data/network/services/UltraRegistrationService;->checkPassword(Ld40/a;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILjava/lang/String;I)Lg90/v;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lz30/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp50/e3;->d:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/UltraRegistrationService;

    invoke-interface {v0, p1, p2, p3}, Lcom/xbet/onexuser/data/network/services/UltraRegistrationService;->getDocumentTypes(ILjava/lang/String;I)Lg90/v;

    move-result-object p1

    sget-object p2, Lcs/b;->a:Lcs/b;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lg90/v;
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
            "Ljava/util/List<",
            "Lx30/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp50/e3;->d:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/UltraRegistrationService;

    invoke-interface {v0, p1}, Lcom/xbet/onexuser/data/network/services/UltraRegistrationService;->getNationality(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object v0, Lm00/h;->a:Lm00/h;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lp50/b3;

    invoke-direct {v0, p0}, Lp50/b3;-><init>(Lp50/e3;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;I)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lj50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp50/e3;->d:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/UltraRegistrationService;

    invoke-interface {v0, p1, p2}, Lcom/xbet/onexuser/data/network/services/UltraRegistrationService;->getTaxRegion(Ljava/lang/String;I)Lg90/v;

    move-result-object p1

    sget-object p2, Lp50/d3;->a:Lp50/d3;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lp50/a3;

    invoke-direct {p2, p0}, Lp50/a3;-><init>(Lp50/e3;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lf40/d;)Lg90/v;
    .locals 1
    .param p1    # Lf40/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40/d;",
            ")",
            "Lg90/v<",
            "Lf40/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp50/e3;->d:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/UltraRegistrationService;

    invoke-interface {v0, p1}, Lcom/xbet/onexuser/data/network/services/UltraRegistrationService;->register(Lf40/d;)Lg90/v;

    move-result-object p1

    sget-object v0, Lp50/c3;->a:Lp50/c3;

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
