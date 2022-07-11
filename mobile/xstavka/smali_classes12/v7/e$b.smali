.class final Lv7/e$b;
.super Lkotlin/jvm/internal/q;
.source "PromoCodeRepositoryImpl.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/e;->j()Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Ljava/util/List<",
        "+",
        "Lz7/h;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "token",
        "Lg90/v;",
        "",
        "Lz7/h;",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lv7/e;


# direct methods
.method constructor <init>(Lv7/e;)V
    .locals 0

    iput-object p1, p0, Lv7/e$b;->a:Lv7/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lv7/e;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lv7/e$b;->f(Lv7/e;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lv7/e;Lx7/h;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lv7/e$b;->e(Lv7/e;Lx7/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li10/c;)Lx7/h;
    .locals 0

    invoke-static {p0}, Lv7/e$b;->d(Li10/c;)Lx7/h;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Li10/c;)Lx7/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/h;

    return-object p0
.end method

.method private static final e(Lv7/e;Lx7/h;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx7/h;->a()Ljava/util/List;

    move-result-object p1

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
    check-cast v1, Lx7/g;

    .line 5
    invoke-static {p0}, Lv7/e;->g(Lv7/e;)Lw7/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw7/e;->a(Lx7/g;)Lz7/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final f(Lv7/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv7/e;->h(Lv7/e;)Lv7/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv7/i;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 7
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
            "Lz7/h;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lv7/e$b;->a:Lv7/e;

    invoke-static {v0}, Lv7/e;->i(Lv7/e;)Lka0/a;

    move-result-object v0

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onex/promo/data/PromoListService;

    iget-object v0, p0, Lv7/e$b;->a:Lv7/e;

    invoke-static {v0}, Lv7/e;->f(Lv7/e;)Lej/b;

    move-result-object v0

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/onex/promo/data/PromoListService$a;->d(Lcom/onex/promo/data/PromoListService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    sget-object v0, Lv7/h;->a:Lv7/h;

    .line 3
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lv7/e$b;->a:Lv7/e;

    new-instance v1, Lv7/g;

    invoke-direct {v1, v0}, Lv7/g;-><init>(Lv7/e;)V

    invoke-virtual {p1, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lv7/e$b;->a:Lv7/e;

    new-instance v1, Lv7/f;

    invoke-direct {v1, v0}, Lv7/f;-><init>(Lv7/e;)V

    invoke-virtual {p1, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv7/e$b;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
