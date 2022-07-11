.class public final Lu7/e;
.super Ljava/lang/Object;
.source "PromoCodeRepositoryImpl.kt"

# interfaces
.implements Lx7/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0002J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00022\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003H\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lu7/e;",
        "Lx7/e;",
        "Lv80/v;",
        "",
        "Ly7/h;",
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
        "Ly7/d;",
        "c",
        "Ly7/i;",
        "d",
        "Lzi/b;",
        "appSettingsManager",
        "Lv7/d;",
        "promoCodeMapper",
        "Lv7/e;",
        "promoCodeModelMapper",
        "Lu7/i;",
        "promoCodesDataSource",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/b;Lv7/d;Lv7/e;Lu7/i;Lcom/xbet/onexuser/domain/managers/k0;Lui/j;)V",
        "promo"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lv7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lv7/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lu7/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/onex/promo/data/PromoListService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/b;Lv7/d;Lv7/e;Lu7/i;Lcom/xbet/onexuser/domain/managers/k0;Lui/j;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv7/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lu7/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu7/e;->a:Lzi/b;

    .line 3
    iput-object p2, p0, Lu7/e;->b:Lv7/d;

    .line 4
    iput-object p3, p0, Lu7/e;->c:Lv7/e;

    .line 5
    iput-object p4, p0, Lu7/e;->d:Lu7/i;

    .line 6
    iput-object p5, p0, Lu7/e;->e:Lcom/xbet/onexuser/domain/managers/k0;

    .line 7
    new-instance p1, Lu7/e$c;

    invoke-direct {p1, p6}, Lu7/e$c;-><init>(Lui/j;)V

    iput-object p1, p0, Lu7/e;->f:Lz90/a;

    return-void
.end method

.method public static synthetic e(Lw7/e;)Lw7/e;
    .locals 0

    invoke-static {p0}, Lu7/e;->k(Lw7/e;)Lw7/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lu7/e;)Lzi/b;
    .locals 0

    iget-object p0, p0, Lu7/e;->a:Lzi/b;

    return-object p0
.end method

.method public static final synthetic g(Lu7/e;)Lv7/e;
    .locals 0

    iget-object p0, p0, Lu7/e;->c:Lv7/e;

    return-object p0
.end method

.method public static final synthetic h(Lu7/e;)Lu7/i;
    .locals 0

    iget-object p0, p0, Lu7/e;->d:Lu7/i;

    return-object p0
.end method

.method public static final synthetic i(Lu7/e;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lu7/e;->f:Lz90/a;

    return-object p0
.end method

.method private final j()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ly7/h;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lu7/e;->e:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lu7/e$b;

    invoke-direct {v1, p0}, Lu7/e$b;-><init>(Lu7/e;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final k(Lw7/e;)Lw7/e;
    .locals 0

    invoke-static {p0}, Lw7/f;->a(Lw7/e;)Lw7/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Ljava/util/List<",
            "Ly7/h;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lu7/e;->e:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lu7/e$a;

    invoke-direct {v1, p0, p1}, Lu7/e$a;-><init>(Lu7/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ly7/h;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/e;->d:Lu7/i;

    invoke-virtual {v0}, Lu7/i;->b()Ljava/util/List;

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
    invoke-static {v0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lu7/e;->j()Lv80/v;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public c(Ljava/lang/String;JLjava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Ly7/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/e;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/promo/data/PromoListService;

    .line 2
    new-instance v7, Lw7/d;

    .line 3
    iget-object v1, p0, Lu7/e;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v1, p0, Lu7/e;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v6

    move-object v1, v7

    move-object v2, p4

    move-wide v3, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lw7/d;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    .line 6
    invoke-interface {v0, p1, v7}, Lcom/onex/promo/data/PromoListService;->usePromoCode(Ljava/lang/String;Lw7/d;)Lv80/v;

    move-result-object p1

    sget-object p2, Lu7/b;->a:Lu7/b;

    .line 7
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lu7/e;->b:Lv7/d;

    new-instance p3, Lu7/a;

    invoke-direct {p3, p2}, Lu7/a;-><init>(Lv7/d;)V

    invoke-virtual {p1, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly7/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ly7/i;->values()[Ly7/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
