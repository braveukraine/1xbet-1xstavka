.class public final Lr10/d;
.super Ljava/lang/Object;
.source "CasinoRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ.\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J2\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lr10/d;",
        "",
        "",
        "countryCode",
        "",
        "refId",
        "whence",
        "",
        "c",
        "",
        "other",
        "Lg90/o;",
        "",
        "Lq10/a;",
        "d",
        "Lej/b;",
        "appSettingsManager",
        "Lej/k;",
        "testRepository",
        "Lp10/a;",
        "casinoItemModelMapper",
        "Ln10/a;",
        "casinoModelDataSource",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lej/b;Lej/k;Lp10/a;Ln10/a;Lzi/j;)V",
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
.field private final a:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lej/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lp10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ln10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/onexslots/features/casino/services/CasinoApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/b;Lej/k;Lp10/a;Ln10/a;Lzi/j;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr10/d;->a:Lej/b;

    .line 3
    iput-object p2, p0, Lr10/d;->b:Lej/k;

    .line 4
    iput-object p3, p0, Lr10/d;->c:Lp10/a;

    .line 5
    iput-object p4, p0, Lr10/d;->d:Ln10/a;

    .line 6
    new-instance p1, Lr10/d$b;

    invoke-direct {p1, p5}, Lr10/d$b;-><init>(Lzi/j;)V

    iput-object p1, p0, Lr10/d;->e:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lr10/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lr10/d;->f(Lr10/d;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr10/d;Lq10/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lr10/d;->e(Lr10/d;Lq10/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;II)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lca0/m;

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "enumwhence"

    invoke-static {v1, p3}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 2
    iget-object p3, p0, Lr10/d;->b:Lej/k;

    invoke-interface {p3}, Lej/k;->isCasinoTest()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "Test"

    invoke-static {v1, p3}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, "country"

    .line 3
    invoke-static {p3, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "refid"

    invoke-static {p2, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 5
    iget-object p1, p0, Lr10/d;->a:Lej/b;

    invoke-interface {p1}, Lej/b;->getGroupId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "gr"

    invoke-static {p2, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    .line 6
    iget-object p1, p0, Lr10/d;->a:Lej/b;

    invoke-interface {p1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lang"

    invoke-static {p2, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    .line 7
    invoke-static {v0}, Lkotlin/collections/h0;->j([Lca0/m;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private static final e(Lr10/d;Lq10/b;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lq10/b;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lq10/b$a;

    .line 5
    iget-object v2, p0, Lr10/d;->c:Lp10/a;

    invoke-virtual {v2, v1}, Lp10/a;->a(Lq10/b$a;)Lq10/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0
.end method

.method private static final f(Lr10/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr10/d;->d:Ln10/a;

    invoke-virtual {p0, p1}, Ln10/a;->b(Ljava/util/List;)V

    .line 2
    new-instance p0, Lr10/d$a;

    invoke-direct {p0}, Lr10/d$a;-><init>()V

    invoke-static {p1, p0}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(ZLjava/lang/String;II)Lg90/o;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "II)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lq10/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr10/d;->d:Ln10/a;

    invoke-virtual {v0}, Ln10/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lr10/d;->e:Lka0/a;

    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexslots/features/casino/services/CasinoApiService;

    invoke-direct {p0, p2, p3, p4}, Lr10/d;->c(Ljava/lang/String;II)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xbet/onexslots/features/casino/services/CasinoApiService;->getCasinoPartitionMobile(Ljava/util/Map;)Lg90/o;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lr10/d;->e:Lka0/a;

    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexslots/features/casino/services/CasinoApiService;

    invoke-direct {p0, p2, p3, p4}, Lr10/d;->c(Ljava/lang/String;II)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xbet/onexslots/features/casino/services/CasinoApiService;->getCasinoPartition(Ljava/util/Map;)Lg90/o;

    move-result-object p1

    :goto_0
    sget-object p2, Lr10/a;->a:Lr10/a;

    .line 4
    invoke-virtual {p1, p2}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    .line 5
    new-instance p2, Lr10/b;

    invoke-direct {p2, p0}, Lr10/b;-><init>(Lr10/d;)V

    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 6
    new-instance p2, Lr10/c;

    invoke-direct {p2, p0}, Lr10/c;-><init>(Lr10/d;)V

    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lr10/d;->d:Ln10/a;

    invoke-virtual {p1}, Ln10/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    invoke-virtual {p1}, Lg90/v;->a0()Lg90/o;

    move-result-object p1

    :goto_1
    return-object p1
.end method
