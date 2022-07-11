.class public final Lp50/v0;
.super Ljava/lang/Object;
.source "LogonRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lp50/v0;",
        "",
        "Ln30/f;",
        "logonRequest",
        "Lg90/v;",
        "Ln30/g;",
        "b",
        "",
        "token",
        "Lm50/a;",
        "a",
        "Lzi/j;",
        "serviceGenerator",
        "Ls50/a;",
        "tmx",
        "Lc30/a;",
        "applicantTokenMapper",
        "<init>",
        "(Lzi/j;Ls50/a;Lc30/a;)V",
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
.field private final a:Ls50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lc30/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/onexuser/data/network/services/TokenAuthService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/j;Ls50/a;Lc30/a;)V
    .locals 0
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lp50/v0;->a:Ls50/a;

    .line 3
    iput-object p3, p0, Lp50/v0;->b:Lc30/a;

    .line 4
    new-instance p2, Lp50/v0$a;

    invoke-direct {p2, p1}, Lp50/v0$a;-><init>(Lzi/j;)V

    iput-object p2, p0, Lp50/v0;->c:Lka0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lg90/v;
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
            "Lm50/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp50/v0;->c:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService;

    invoke-interface {v0, p1}, Lcom/xbet/onexuser/data/network/services/TokenAuthService;->getApplicantSumSubToken(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lp50/v0;->b:Lc30/a;

    new-instance v1, Lp50/u0;

    invoke-direct {v1, v0}, Lp50/u0;-><init>(Lc30/a;)V

    invoke-virtual {p1, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ln30/f;)Lg90/v;
    .locals 3
    .param p1    # Ln30/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln30/f;",
            ")",
            "Lg90/v<",
            "Ln30/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Ln30/h;

    const-string v1, "3.0"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp50/v0;->c:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService;

    iget-object v2, p0, Lp50/v0;->a:Ls50/a;

    invoke-interface {v2}, Ls50/a;->getSesId()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ln30/h;

    invoke-interface {v0, v2, v1, p1}, Lcom/xbet/onexuser/data/network/services/TokenAuthService;->logon(Ljava/lang/String;Ljava/lang/String;Ln30/h;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ln30/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp50/v0;->c:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService;

    iget-object v2, p0, Lp50/v0;->a:Ls50/a;

    invoke-interface {v2}, Ls50/a;->getSesId()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ln30/i;

    invoke-interface {v0, v2, v1, p1}, Lcom/xbet/onexuser/data/network/services/TokenAuthService;->logon(Ljava/lang/String;Ljava/lang/String;Ln30/i;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ln30/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp50/v0;->c:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService;

    iget-object v2, p0, Lp50/v0;->a:Ls50/a;

    invoke-interface {v2}, Ls50/a;->getSesId()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ln30/e;

    invoke-interface {v0, v2, v1, p1}, Lcom/xbet/onexuser/data/network/services/TokenAuthService;->logon(Ljava/lang/String;Ljava/lang/String;Ln30/e;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lp50/v0;->c:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService;

    iget-object v2, p0, Lp50/v0;->a:Ls50/a;

    invoke-interface {v2}, Ls50/a;->getSesId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1, p1}, Lcom/xbet/onexuser/data/network/services/TokenAuthService;->logon(Ljava/lang/String;Ljava/lang/String;Ln30/f;)Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method
