.class final Lu7/e$a;
.super Lkotlin/jvm/internal/q;
.source "PromoCodeRepositoryImpl.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/e;->a(Ljava/lang/String;)Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Ljava/util/List<",
        "+",
        "Ly7/h;",
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
        "Lv80/v;",
        "",
        "Ly7/h;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lu7/e;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lu7/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu7/e$a;->a:Lu7/e;

    iput-object p2, p0, Lu7/e$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lu7/e;Lw7/h;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lu7/e$a;->d(Lu7/e;Lw7/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly00/c;)Lw7/h;
    .locals 0

    invoke-static {p0}, Lu7/e$a;->c(Ly00/c;)Lw7/h;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ly00/c;)Lw7/h;
    .locals 0

    invoke-virtual {p0}, Ly00/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/h;

    return-object p0
.end method

.method private static final d(Lu7/e;Lw7/h;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lw7/h;->a()Ljava/util/List;

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
    check-cast v1, Lw7/g;

    .line 5
    invoke-static {p0}, Lu7/e;->g(Lu7/e;)Lv7/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv7/e;->a(Lw7/g;)Ly7/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu7/e$a;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 8
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
            "Ljava/util/List<",
            "Ly7/h;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lu7/e$a;->a:Lu7/e;

    invoke-static {v0}, Lu7/e;->i(Lu7/e;)Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onex/promo/data/PromoListService;

    iget-object v0, p0, Lu7/e$a;->a:Lu7/e;

    invoke-static {v0}, Lu7/e;->f(Lu7/e;)Lzi/b;

    move-result-object v0

    invoke-interface {v0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lu7/e$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/onex/promo/data/PromoListService$a;->b(Lcom/onex/promo/data/PromoListService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    sget-object v0, Lu7/d;->a:Lu7/d;

    .line 3
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lu7/e$a;->a:Lu7/e;

    new-instance v1, Lu7/c;

    invoke-direct {v1, v0}, Lu7/c;-><init>(Lu7/e;)V

    invoke-virtual {p1, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
