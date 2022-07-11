.class public final Lp50/h1;
.super Ljava/lang/Object;
.source "SecurityRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J8\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\rJ\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lp50/h1;",
        "",
        "Lg90/v;",
        "",
        "Lc40/e$a;",
        "e",
        "",
        "token",
        "",
        "questionId",
        "questionText",
        "answer",
        "Li10/e;",
        "",
        "Lcom/xbet/onexcore/data/errors/a;",
        "i",
        "Lc40/g$c;",
        "f",
        "Lc40/a$b;",
        "b",
        "sessionId",
        "h",
        "exceptAuthenticator",
        "g",
        "c",
        "Lej/b;",
        "appSettingsManager",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lej/b;Lzi/j;)V",
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
.field private final a:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/onexuser/data/network/services/SecurityService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/b;Lzi/j;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp50/h1;->a:Lej/b;

    .line 3
    new-instance p1, Lp50/h1$a;

    invoke-direct {p1, p2}, Lp50/h1$a;-><init>(Lzi/j;)V

    iput-object p1, p0, Lp50/h1;->b:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lc40/b$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp50/h1;->d(Lc40/b$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lc40/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc40/b$a;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lg90/v;
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
            "Lc40/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp50/h1;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/SecurityService;

    iget-object v1, p0, Lp50/h1;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexuser/data/network/services/SecurityService;->getAuthHistory(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object v0, Lp50/c1;->a:Lp50/c1;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lg90/v;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp50/h1;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexuser/data/network/services/SecurityService;

    iget-object v0, p0, Lp50/h1;->a:Lej/b;

    invoke-interface {v0}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/xbet/onexuser/data/network/services/SecurityService$a;->a(Lcom/xbet/onexuser/data/network/services/SecurityService;Ljava/lang/String;Ljava/lang/String;Lo30/a;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    sget-object v0, Lp50/e1;->a:Lp50/e1;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object v0, Lp50/d1;->a:Lp50/d1;

    .line 3
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lc40/e$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp50/h1;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/SecurityService;

    iget-object v1, p0, Lp50/h1;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xbet/onexuser/data/network/services/SecurityService;->getSecretQuestion(Ljava/lang/String;)Lg90/v;

    move-result-object v0

    sget-object v1, Lp50/f1;->a:Lp50/f1;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lg90/v;
    .locals 3
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
            "Lc40/g$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp50/h1;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/SecurityService;

    iget-object v1, p0, Lp50/h1;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp50/h1;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/xbet/onexuser/data/network/services/SecurityService;->getSecurityLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object v0, Lp50/g1;->a:Lp50/g1;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Z)Lg90/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp50/h1;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/SecurityService;

    iget-object v1, p0, Lp50/h1;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc40/c;

    invoke-direct {v2, p2}, Lc40/c;-><init>(Z)V

    invoke-interface {v0, p1, v1, v2}, Lcom/xbet/onexuser/data/network/services/SecurityService;->resetAllSession(Ljava/lang/String;Ljava/lang/String;Lc40/c;)Lg90/v;

    move-result-object p1

    sget-object p2, Lcom/xbet/onexuser/domain/managers/h;->a:Lcom/xbet/onexuser/domain/managers/h;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp50/h1;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/SecurityService;

    iget-object v1, p0, Lp50/h1;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc40/d;

    invoke-direct {v2, p2}, Lc40/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/xbet/onexuser/data/network/services/SecurityService;->resetSession(Ljava/lang/String;Ljava/lang/String;Lc40/d;)Lg90/v;

    move-result-object p1

    sget-object p2, Ldh/m;->a:Ldh/m;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Li10/e<",
            "Ljava/lang/Boolean;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp50/h1;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/SecurityService;

    iget-object v1, p0, Lp50/h1;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lc40/h;

    .line 3
    iget-object v3, p0, Lp50/h1;->a:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {v2, v3, p2, p3, p4}, Lc40/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lcom/xbet/onexuser/data/network/services/SecurityService;->setSecretQuestion(Ljava/lang/String;Ljava/lang/String;Lc40/h;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
