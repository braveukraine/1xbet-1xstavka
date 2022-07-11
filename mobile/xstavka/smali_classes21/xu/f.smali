.class public final Lxu/f;
.super Ljava/lang/Object;
.source "ProvablyFairStatisticRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0015B1\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lxu/f;",
        "",
        "Lg90/v;",
        "Lvu/f;",
        "f",
        "Lwu/b;",
        "k",
        "j",
        "l",
        "Lxm/b;",
        "gamesServiceGenerator",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Ly40/t;",
        "balanceInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lxm/b;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lej/b;)V",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/onexgames/features/provablyfair/services/ProvablyFairApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxm/b;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lej/b;)V
    .locals 0
    .param p1    # Lxm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxu/f;->a:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p3, p0, Lxu/f;->b:Ly40/t;

    .line 4
    iput-object p4, p0, Lxu/f;->c:Lcom/xbet/onexuser/domain/user/c;

    .line 5
    iput-object p5, p0, Lxu/f;->d:Lej/b;

    .line 6
    new-instance p2, Lxu/f$e;

    invoke-direct {p2, p1}, Lxu/f$e;-><init>(Lxm/b;)V

    iput-object p2, p0, Lxu/f;->e:Lka0/a;

    return-void
.end method

.method public static synthetic a(Ln40/b;Lz40/a;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lxu/f;->g(Ln40/b;Lz40/a;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lca0/m;)Lca0/m;
    .locals 0

    invoke-static {p0}, Lxu/f;->h(Lca0/m;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxu/f;Lca0/m;)Lvu/f;
    .locals 0

    invoke-static {p0, p1}, Lxu/f;->i(Lxu/f;Lca0/m;)Lvu/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lxu/f;)Lg90/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lxu/f;->f()Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lxu/f;)Lka0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu/f;->e:Lka0/a;

    return-object p0
.end method

.method private final f()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lvu/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxu/f;->c:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lg90/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxu/f;->b:Ly40/t;

    invoke-virtual {v1}, Ly40/t;->L()Lg90/v;

    move-result-object v1

    sget-object v2, Lxu/c;->a:Lxu/c;

    .line 3
    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v0

    sget-object v1, Lxu/e;->a:Lxu/e;

    .line 4
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lxu/d;

    invoke-direct {v1, p0}, Lxu/d;-><init>(Lxu/f;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final g(Ln40/b;Lz40/a;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lca0/m;)Lca0/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/b;

    invoke-virtual {p0}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz40/a;

    invoke-virtual {v0}, Ln40/b;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lz40/a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lxu/f;Lca0/m;)Lvu/f;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 2
    iget-object p1, p0, Lxu/f;->d:Lej/b;

    invoke-interface {p1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object p0, p0, Lxu/f;->d:Lej/b;

    invoke-interface {p0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance p0, Lvu/f;

    const/16 v3, 0xa

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lvu/f;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-object p0
.end method


# virtual methods
.method public final j()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lwu/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxu/f;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lxu/f$b;

    invoke-direct {v1, p0}, Lxu/f$b;-><init>(Lxu/f;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lwu/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxu/f;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lxu/f$c;

    invoke-direct {v1, p0}, Lxu/f$c;-><init>(Lxu/f;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lwu/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxu/f;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lxu/f$d;

    invoke-direct {v1, p0}, Lxu/f$d;-><init>(Lxu/f;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method
