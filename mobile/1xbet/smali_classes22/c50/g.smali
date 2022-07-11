.class public final Lc50/g;
.super Ljava/lang/Object;
.source "ProfileInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc50/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\"B)\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J:\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u00072\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0003J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0003J\u0006\u0010\u0015\u001a\u00020\rJ&\u0010\u0017\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0004\u00a8\u0006#"
    }
    d2 = {
        "Lc50/g;",
        "",
        "Lr90/r;",
        "",
        "",
        "",
        "data",
        "Lv80/v;",
        "o",
        "force",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "q",
        "enabled",
        "Lr90/x;",
        "u",
        "id",
        "t",
        "state",
        "v",
        "choiceBonus",
        "s",
        "h",
        "live",
        "i",
        "Le40/c;",
        "profileRepository",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lg50/c;",
        "geoInteractorProvider",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "<init>",
        "(Le40/c;Lcom/xbet/onexuser/domain/user/c;Lg50/c;Lcom/xbet/onexuser/domain/managers/k0;)V",
        "a",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lc50/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Le40/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lg50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc50/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc50/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lc50/g;->e:Lc50/g$a;

    return-void
.end method

.method public constructor <init>(Le40/c;Lcom/xbet/onexuser/domain/user/c;Lg50/c;Lcom/xbet/onexuser/domain/managers/k0;)V
    .locals 0
    .param p1    # Le40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc50/g;->a:Le40/c;

    .line 3
    iput-object p2, p0, Lc50/g;->b:Lcom/xbet/onexuser/domain/user/c;

    .line 4
    iput-object p3, p0, Lc50/g;->c:Lg50/c;

    .line 5
    iput-object p4, p0, Lc50/g;->d:Lcom/xbet/onexuser/domain/managers/k0;

    return-void
.end method

.method public static synthetic a(Li30/a;)Lr90/r;
    .locals 0

    invoke-static {p0}, Lc50/g;->p(Li30/a;)Lr90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc50/g;Lr90/r;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lc50/g;->n(Lc50/g;Lr90/r;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLjava/lang/Integer;Lc40/b;)Lr90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lc50/g;->l(ZLjava/lang/Integer;Lc40/b;)Lr90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static {p0}, Lc50/g;->k(Ljava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lc50/g;->j(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static {p0}, Lc50/g;->m(Ljava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lc50/g;)Le40/c;
    .locals 0

    iget-object p0, p0, Lc50/g;->a:Le40/c;

    return-object p0
.end method

.method private static final j(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final l(ZLjava/lang/Integer;Lc40/b;)Lr90/r;
    .locals 3

    new-instance v0, Lr90/r;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lc40/b;->d()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lc40/b;->c()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2}, Lc40/b;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, p0, p2}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final m(Ljava/lang/Throwable;)Lv80/z;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lr90/r;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final n(Lc50/g;Lr90/r;)Lv80/z;
    .locals 0

    invoke-direct {p0, p1}, Lc50/g;->o(Lr90/r;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lr90/r;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;)",
            "Lv80/v<",
            "Lr90/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr90/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lc50/g;->c:Lg50/c;

    invoke-interface {p1}, Lg50/c;->getGeoIp()Lv80/v;

    move-result-object p1

    sget-object v0, Lc50/c;->a:Lc50/c;

    .line 3
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final p(Li30/a;)Lr90/r;
    .locals 4

    new-instance v0, Lr90/r;

    invoke-virtual {p0}, Li30/a;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic r(Lc50/g;ZILjava/lang/Object;)Lv80/v;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lc50/g;->q(Z)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Lc50/g;->a:Le40/c;

    invoke-virtual {v0}, Le40/c;->b()V

    return-void
.end method

.method public final i(Z)Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv80/v<",
            "Lr90/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lc50/g;->r(Lc50/g;ZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    sget-object v1, Lc50/d;->a:Lc50/d;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    sget-object v1, Lc50/e;->a:Lc50/e;

    .line 3
    invoke-virtual {v0, v1}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc50/g;->b:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v1}, Lcom/xbet/onexuser/domain/user/c;->h()Lv80/v;

    move-result-object v1

    .line 5
    new-instance v2, Lc50/a;

    invoke-direct {v2, p1}, Lc50/a;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->l0(Lv80/z;Ly80/c;)Lv80/v;

    move-result-object p1

    sget-object v0, Lc50/f;->a:Lc50/f;

    .line 6
    invoke-virtual {p1, v0}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance v0, Lc50/b;

    invoke-direct {v0, p0}, Lc50/b;-><init>(Lc50/g;)V

    invoke-virtual {p1, v0}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final q(Z)Lv80/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv80/v<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc50/g;->d:Lcom/xbet/onexuser/domain/managers/k0;

    .line 2
    new-instance v1, Lc50/g$b;

    invoke-direct {v1, p0, p1}, Lc50/g$b;-><init>(Lc50/g;Z)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object v2

    .line 3
    const-class p1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 4
    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v3, "ProfileInteractor.getProfile"

    const/16 v4, 0xa

    const-wide/16 v5, 0x2

    .line 5
    invoke-static/range {v2 .. v7}, Lcj/i;->h(Lv80/v;Ljava/lang/String;IJLjava/util/List;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lc50/g;->a:Le40/c;

    invoke-virtual {v0, p1}, Le40/c;->f(I)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lc50/g;->a:Le40/c;

    invoke-virtual {v0, p1}, Le40/c;->i(I)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lc50/g;->a:Le40/c;

    invoke-virtual {v0, p1}, Le40/c;->g(Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lc50/g;->a:Le40/c;

    invoke-virtual {v0, p1}, Le40/c;->h(Z)V

    return-void
.end method
