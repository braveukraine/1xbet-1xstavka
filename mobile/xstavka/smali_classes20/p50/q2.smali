.class public final Lp50/q2;
.super Ljava/lang/Object;
.source "TokenAuthRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lp50/q2;",
        "",
        "",
        "refreshToken",
        "Lg90/o;",
        "Lca0/s;",
        "",
        "f",
        "Ln30/c;",
        "request",
        "Lg90/v;",
        "Ln30/g;",
        "d",
        "Lcom/xbet/onexuser/data/network/services/TokenAuthService;",
        "service$delegate",
        "Lca0/g;",
        "e",
        "()Lcom/xbet/onexuser/data/network/services/TokenAuthService;",
        "service",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Ls50/a;",
        "tmx",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lcom/xbet/onexcore/utils/c;Ls50/a;Lzi/j;)V",
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
.field private final a:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ls50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexcore/utils/c;Ls50/a;Lzi/j;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp50/q2;->a:Lcom/xbet/onexcore/utils/c;

    .line 3
    iput-object p2, p0, Lp50/q2;->b:Ls50/a;

    .line 4
    new-instance p1, Lp50/q2$a;

    invoke-direct {p1, p3}, Lp50/q2$a;-><init>(Lzi/j;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lp50/q2;->c:Lca0/g;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lp50/q2;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp50/q2;->g(Ljava/lang/String;Lp50/q2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lp50/q2;Ln30/k$a;)Lca0/s;
    .locals 0

    invoke-static {p0, p1}, Lp50/q2;->i(Lp50/q2;Ln30/k$a;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lp50/q2;Ljava/lang/String;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lp50/q2;->h(Lp50/q2;Ljava/lang/String;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lcom/xbet/onexuser/data/network/services/TokenAuthService;
    .locals 1

    .line 1
    iget-object v0, p0, Lp50/q2;->c:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService;

    return-object v0
.end method

.method private static final g(Ljava/lang/String;Lp50/q2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lp50/q2;->a:Lcom/xbet/onexcore/utils/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Refresh: old refreshToken isBlank "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/xbet/onexcore/utils/c;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final h(Lp50/q2;Ljava/lang/String;)Lg90/z;
    .locals 2

    .line 1
    invoke-direct {p0}, Lp50/q2;->e()Lcom/xbet/onexuser/data/network/services/TokenAuthService;

    move-result-object v0

    iget-object p0, p0, Lp50/q2;->b:Ls50/a;

    invoke-interface {p0}, Ls50/a;->getSesId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ln30/j;

    invoke-direct {v1, p1}, Ln30/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/xbet/onexuser/data/network/services/TokenAuthService;->refreshToken(Ljava/lang/String;Ln30/j;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lp50/q2;Ln30/k$a;)Lca0/s;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ln30/k$a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p1}, Ln30/k$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    .line 2
    :cond_4
    iget-object p0, p0, Lp50/q2;->a:Lcom/xbet/onexcore/utils/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Refresh: newToken isNullOrBlank "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln30/k$a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " newRefreshToken isNullOrBlank "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln30/k$a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/xbet/onexcore/utils/c;->logDebug(Ljava/lang/String;)V

    .line 3
    :cond_9
    invoke-virtual {p1}, Ln30/k$a;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 4
    invoke-virtual {p1}, Ln30/k$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5
    new-instance v1, Lca0/s;

    invoke-virtual {p1}, Ln30/k$a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_a
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0

    .line 7
    :cond_b
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d(Ln30/c;)Lg90/v;
    .locals 3
    .param p1    # Ln30/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln30/c;",
            ")",
            "Lg90/v<",
            "Ln30/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lp50/q2;->e()Lcom/xbet/onexuser/data/network/services/TokenAuthService;

    move-result-object v0

    iget-object v1, p0, Lp50/q2;->b:Ls50/a;

    invoke-interface {v1}, Ls50/a;->getSesId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3.0"

    invoke-interface {v0, v1, v2, p1}, Lcom/xbet/onexuser/data/network/services/TokenAuthService;->checkAnswer(Ljava/lang/String;Ljava/lang/String;Ln30/c;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lg90/o;
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
            "Lg90/o<",
            "Lca0/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lp50/m2;

    invoke-direct {v1, p1, p0}, Lp50/m2;-><init>(Ljava/lang/String;Lp50/q2;)V

    invoke-virtual {v0, v1}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    .line 3
    new-instance v0, Lp50/o2;

    invoke-direct {v0, p0}, Lp50/o2;-><init>(Lp50/q2;)V

    invoke-virtual {p1, v0}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object p1

    sget-object v0, Lp50/p2;->a:Lp50/p2;

    .line 4
    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 5
    new-instance v0, Lp50/n2;

    invoke-direct {v0, p0}, Lp50/n2;-><init>(Lp50/q2;)V

    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
