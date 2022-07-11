.class final Lcom/xbet/onexuser/domain/managers/k0$g;
.super Lkotlin/jvm/internal/q;
.source "UserManager.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexuser/domain/managers/k0;-><init>(Lzi/b;Lm40/l;Lj40/j;Le50/s2;Lcom/xbet/onexcore/utils/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lv80/o<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv80/o;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lv80/o;",
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
.field final synthetic a:Lcom/xbet/onexuser/domain/managers/k0;


# direct methods
.method constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/k0$g;->a:Lcom/xbet/onexuser/domain/managers/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexuser/domain/managers/k0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexuser/domain/managers/k0$g;->g(Lcom/xbet/onexuser/domain/managers/k0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lr90/r;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexuser/domain/managers/k0$g;->h(Lr90/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xbet/onexuser/domain/managers/k0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexuser/domain/managers/k0$g;->e(Lcom/xbet/onexuser/domain/managers/k0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xbet/onexuser/domain/managers/k0;Lr90/r;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexuser/domain/managers/k0$g;->f(Lcom/xbet/onexuser/domain/managers/k0;Lr90/r;)V

    return-void
.end method

.method private static final e(Lcom/xbet/onexuser/domain/managers/k0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexuser/domain/managers/k0;->m(Lcom/xbet/onexuser/domain/managers/k0;)Lm40/l;

    move-result-object p0

    invoke-interface {p0}, Lm40/l;->getRefreshToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lcom/xbet/onexuser/domain/managers/k0;Lr90/r;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr90/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lr90/r;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lr90/r;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2
    invoke-static {p0}, Lcom/xbet/onexuser/domain/managers/k0;->m(Lcom/xbet/onexuser/domain/managers/k0;)Lm40/l;

    move-result-object p1

    invoke-interface {p1, v0}, Lm40/l;->saveNewToken(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/xbet/onexuser/domain/managers/k0;->m(Lcom/xbet/onexuser/domain/managers/k0;)Lm40/l;

    move-result-object p1

    invoke-interface {p1, v1}, Lm40/l;->saveRefreshToken(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/xbet/onexuser/domain/managers/k0;->m(Lcom/xbet/onexuser/domain/managers/k0;)Lm40/l;

    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 7
    invoke-interface {p0, v0, v1}, Lm40/l;->saveTokenExpiry(J)V

    return-void
.end method

.method private static final g(Lcom/xbet/onexuser/domain/managers/k0;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, LExceptionWithToken;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/xbet/onexuser/domain/managers/k0;->m(Lcom/xbet/onexuser/domain/managers/k0;)Lm40/l;

    move-result-object v0

    check-cast p1, LExceptionWithToken;

    invoke-virtual {p1}, LExceptionWithToken;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lm40/l;->saveNewToken(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/xbet/onexuser/domain/managers/k0;->m(Lcom/xbet/onexuser/domain/managers/k0;)Lm40/l;

    move-result-object v0

    invoke-virtual {p1}, LExceptionWithToken;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lm40/l;->saveRefreshToken(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/xbet/onexuser/domain/managers/k0;->m(Lcom/xbet/onexuser/domain/managers/k0;)Lm40/l;

    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, LExceptionWithToken;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 7
    invoke-interface {p0, v0, v1}, Lm40/l;->saveTokenExpiry(J)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p1, LNotValidRefreshTokenException;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/xbet/onexuser/domain/managers/k0;->o(Lcom/xbet/onexuser/domain/managers/k0;)Lj40/j;

    move-result-object p0

    invoke-virtual {p0}, Lj40/j;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final h(Lr90/r;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr90/r;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/managers/k0$g;->invoke()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/k0$g;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/xbet/onexuser/domain/managers/l0;

    invoke-direct {v1, v0}, Lcom/xbet/onexuser/domain/managers/l0;-><init>(Lcom/xbet/onexuser/domain/managers/k0;)V

    invoke-static {v1}, Lv80/o;->u0(Ljava/util/concurrent/Callable;)Lv80/o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexuser/domain/managers/k0$g;->a:Lcom/xbet/onexuser/domain/managers/k0;

    invoke-static {v1}, Lcom/xbet/onexuser/domain/managers/k0;->n(Lcom/xbet/onexuser/domain/managers/k0;)Le50/s2;

    move-result-object v1

    new-instance v2, Lcom/xbet/onexuser/domain/managers/o0;

    invoke-direct {v2, v1}, Lcom/xbet/onexuser/domain/managers/o0;-><init>(Le50/s2;)V

    invoke-virtual {v0, v2}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xbet/onexuser/domain/managers/k0$g;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v2, Lcom/xbet/onexuser/domain/managers/n0;

    invoke-direct {v2, v1}, Lcom/xbet/onexuser/domain/managers/n0;-><init>(Lcom/xbet/onexuser/domain/managers/k0;)V

    invoke-virtual {v0, v2}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xbet/onexuser/domain/managers/k0$g;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v2, Lcom/xbet/onexuser/domain/managers/m0;

    invoke-direct {v2, v1}, Lcom/xbet/onexuser/domain/managers/m0;-><init>(Lcom/xbet/onexuser/domain/managers/k0;)V

    invoke-virtual {v0, v2}, Lv80/o;->V(Ly80/g;)Lv80/o;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexuser/domain/managers/p0;->a:Lcom/xbet/onexuser/domain/managers/p0;

    .line 6
    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv80/o;->a1()Lv80/o;

    move-result-object v0

    return-object v0
.end method
