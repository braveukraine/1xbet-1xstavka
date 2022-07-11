.class public final Leh/h;
.super Ljava/lang/Object;
.source "ScannerCouponInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001cB1\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\"\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0002H\u0002J \u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Leh/h;",
        "",
        "",
        "id",
        "Lv80/v;",
        "Lr90/m;",
        "Lgh/i;",
        "",
        "l",
        "betId",
        "u",
        "couponBonusUserId",
        "s",
        "Lgh/e;",
        "t",
        "w",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lih/b;",
        "betHistoryRepository",
        "Lih/d;",
        "betInfoRepository",
        "Ln40/t;",
        "balanceInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Lih/b;Lih/d;Ln40/t;Lcom/xbet/onexuser/domain/user/c;)V",
        "a",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Leh/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lih/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lih/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leh/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leh/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Leh/h;->f:Leh/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lih/b;Lih/d;Ln40/t;Lcom/xbet/onexuser/domain/user/c;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lih/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lih/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leh/h;->a:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Leh/h;->b:Lih/b;

    .line 4
    iput-object p3, p0, Leh/h;->c:Lih/d;

    .line 5
    iput-object p4, p0, Leh/h;->d:Ln40/t;

    .line 6
    iput-object p5, p0, Leh/h;->e:Lcom/xbet/onexuser/domain/user/c;

    return-void
.end method

.method public static synthetic a(Leh/h;Ljava/lang/String;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Leh/h;->v(Leh/h;Ljava/lang/String;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Leh/h;Lr90/m;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Leh/h;->q(Leh/h;Lr90/m;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Leh/h;Ljava/lang/String;Lr90/m;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Leh/h;->p(Leh/h;Ljava/lang/String;Lr90/m;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lr90/m;)Lr90/m;
    .locals 0

    invoke-static {p0}, Leh/h;->n(Lr90/m;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static {p0}, Leh/h;->o(Ljava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JLgh/i;)Lr90/m;
    .locals 0

    invoke-static {p0, p1, p2}, Leh/h;->r(JLgh/i;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lc40/b;Lo40/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Leh/h;->m(Lc40/b;Lo40/a;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Leh/h;)Ln40/t;
    .locals 0

    iget-object p0, p0, Leh/h;->d:Ln40/t;

    return-object p0
.end method

.method public static final synthetic i(Leh/h;)Lih/b;
    .locals 0

    iget-object p0, p0, Leh/h;->b:Lih/b;

    return-object p0
.end method

.method public static final synthetic j(Leh/h;)Lih/d;
    .locals 0

    iget-object p0, p0, Leh/h;->c:Lih/d;

    return-object p0
.end method

.method public static final synthetic k(Leh/h;Ljava/lang/String;)Lgh/e;
    .locals 0

    invoke-direct {p0, p1}, Leh/h;->t(Ljava/lang/String;)Lgh/e;

    move-result-object p0

    return-object p0
.end method

.method private final l(Ljava/lang/String;)Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lr90/m<",
            "Lgh/i;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leh/h;->e:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leh/h;->d:Ln40/t;

    invoke-virtual {v1}, Ln40/t;->T()Lv80/v;

    move-result-object v1

    sget-object v2, Leh/a;->a:Leh/a;

    .line 3
    invoke-static {v0, v1, v2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v0

    sget-object v1, Leh/g;->a:Leh/g;

    .line 4
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    sget-object v1, Leh/f;->a:Leh/f;

    .line 5
    invoke-virtual {v0, v1}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Leh/e;

    invoke-direct {v1, p0, p1}, Leh/e;-><init>(Leh/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance v0, Leh/c;

    invoke-direct {v0, p0}, Leh/c;-><init>(Leh/h;)V

    invoke-virtual {p1, v0}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final m(Lc40/b;Lo40/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lr90/m;)Lr90/m;
    .locals 3

    invoke-virtual {p0}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc40/b;

    invoke-virtual {p0}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo40/a;

    invoke-virtual {v0}, Lc40/b;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lo40/a;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Ljava/lang/Throwable;)Lv80/z;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    throw p0
.end method

.method private static final p(Leh/h;Ljava/lang/String;Lr90/m;)Lv80/z;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 2
    iget-object v1, p0, Leh/h;->b:Lih/b;

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lih/b;->c(Ljava/lang/String;JJ)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Leh/h;Lr90/m;)Lv80/z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 2
    invoke-direct {p0, v0, v1, v2}, Leh/h;->s(Ljava/lang/String;J)Lv80/v;

    move-result-object p0

    .line 3
    new-instance p1, Leh/b;

    invoke-direct {p1, v1, v2}, Leh/b;-><init>(J)V

    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final r(JLgh/i;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private final s(Ljava/lang/String;J)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/v<",
            "Lgh/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leh/h;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Leh/h$b;

    invoke-direct {v1, p0, p2, p3, p1}, Leh/h$b;-><init>(Leh/h;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private final t(Ljava/lang/String;)Lgh/e;
    .locals 4

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->Q(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lgh/e;->TOTO:Lgh/e;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lgh/e;->EVENTS:Lgh/e;

    :goto_0
    return-object p1
.end method

.method private final u(Ljava/lang/String;)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lr90/m<",
            "Lgh/i;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leh/h;->d:Ln40/t;

    invoke-virtual {v0}, Ln40/t;->T()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Leh/d;

    invoke-direct {v1, p0, p1}, Leh/d;-><init>(Leh/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final v(Leh/h;Ljava/lang/String;Lo40/a;)Lv80/z;
    .locals 2

    iget-object v0, p0, Leh/h;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Leh/h$c;

    invoke-direct {v1, p0, p1, p2}, Leh/h$c;-><init>(Leh/h;Ljava/lang/String;Lo40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final w(Ljava/lang/String;)Lv80/v;
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
            "Lr90/m<",
            "Lgh/i;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Leh/h;->t(Ljava/lang/String;)Lgh/e;

    move-result-object v0

    sget-object v1, Lgh/e;->TOTO:Lgh/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Leh/h;->u(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Leh/h;->l(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    :goto_1
    return-object p1
.end method
