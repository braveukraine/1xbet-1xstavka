.class public final Lv7/e;
.super Ljava/lang/Object;
.source "PromoCodeRepositoryImpl.kt"

# interfaces
.implements Ly7/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0002J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00022\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003H\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lv7/e;",
        "Ly7/e;",
        "Lg90/v;",
        "",
        "Lz7/h;",
        "j",
        "",
        "force",
        "b",
        "",
        "promoCode",
        "a",
        "token",
        "",
        "userId",
        "Lz7/d;",
        "c",
        "Lz7/i;",
        "d",
        "Lej/b;",
        "appSettingsManager",
        "Lw7/d;",
        "promoCodeMapper",
        "Lw7/e;",
        "promoCodeModelMapper",
        "Lv7/i;",
        "promoCodesDataSource",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lej/b;Lw7/d;Lw7/e;Lv7/i;Lcom/xbet/onexuser/domain/managers/k0;Lzi/j;)V",
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

.field private final b:Lw7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lw7/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lv7/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/xbet/onexuser/domain/managers/k0;
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
.method public constructor <init>(Lej/b;Lw7/d;Lw7/e;Lv7/i;Lcom/xbet/onexuser/domain/managers/k0;Lzi/j;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw7/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv7/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexuser/domain/managers/k0;
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
    iput-object p1, p0, Lv7/e;->a:Lej/b;

    .line 3
    iput-object p2, p0, Lv7/e;->b:Lw7/d;

    .line 4
    iput-object p3, p0, Lv7/e;->c:Lw7/e;

    .line 5
    iput-object p4, p0, Lv7/e;->d:Lv7/i;

    .line 6
    iput-object p5, p0, Lv7/e;->e:Lcom/xbet/onexuser/domain/managers/k0;

    .line 7
    new-instance p1, Lv7/e$c;

    invoke-direct {p1, p6}, Lv7/e$c;-><init>(Lzi/j;)V

    iput-object p1, p0, Lv7/e;->f:Lka0/a;

    return-void
.end method

.method public static synthetic e(Lx7/e;)Lx7/e;
    .locals 0

    invoke-static {p0}, Lv7/e;->k(Lx7/e;)Lx7/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lv7/e;)Lej/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/e;->a:Lej/b;

    return-object p0
.end method

.method public static final synthetic g(Lv7/e;)Lw7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/e;->c:Lw7/e;

    return-object p0
.end method

.method public static final synthetic h(Lv7/e;)Lv7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/e;->d:Lv7/i;

    return-object p0
.end method

.method public static final synthetic i(Lv7/e;)Lka0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/e;->f:Lka0/a;

    return-object p0
.end method

.method private final j()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lz7/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/e;->e:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lv7/e$b;

    invoke-direct {v1, p0}, Lv7/e$b;-><init>(Lv7/e;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final k(Lx7/e;)Lx7/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lx7/f;->a(Lx7/e;)Lx7/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lg90/v;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lv7/e;->e:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lv7/e$a;

    invoke-direct {v1, p0, p1}, Lv7/e$a;-><init>(Lv7/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lz7/h;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/e;->d:Lv7/i;

    invoke-virtual {v0}, Lv7/i;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lv7/e;->j()Lg90/v;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public c(Ljava/lang/String;JLjava/lang/String;)Lg90/v;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lz7/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/e;->f:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/promo/data/PromoListService;

    .line 2
    new-instance v7, Lx7/d;

    .line 3
    iget-object v1, p0, Lv7/e;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v1, p0, Lv7/e;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v6

    move-object v1, v7

    move-object v2, p4

    move-wide v3, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lx7/d;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    .line 6
    invoke-interface {v0, p1, v7}, Lcom/onex/promo/data/PromoListService;->usePromoCode(Ljava/lang/String;Lx7/d;)Lg90/v;

    move-result-object p1

    sget-object p2, Lv7/b;->a:Lv7/b;

    .line 7
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lv7/e;->b:Lw7/d;

    new-instance p3, Lv7/a;

    invoke-direct {p3, p2}, Lv7/a;-><init>(Lw7/d;)V

    invoke-virtual {p1, p3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz7/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lz7/i;->values()[Lz7/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
