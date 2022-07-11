.class public final Le50/x0;
.super Ljava/lang/Object;
.source "LogonRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Le50/x0;",
        "",
        "Lc30/e;",
        "logonRequest",
        "Lv80/v;",
        "Lc30/f;",
        "b",
        "",
        "token",
        "Lb50/a;",
        "a",
        "Lui/j;",
        "serviceGenerator",
        "Lh50/a;",
        "tmx",
        "Lr20/a;",
        "applicantTokenMapper",
        "<init>",
        "(Lui/j;Lh50/a;Lr20/a;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lh50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/network/services/TokenAuthService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/j;Lh50/a;Lr20/a;)V
    .locals 0
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le50/x0;->a:Lh50/a;

    .line 3
    iput-object p3, p0, Le50/x0;->b:Lr20/a;

    .line 4
    new-instance p2, Le50/x0$a;

    invoke-direct {p2, p1}, Le50/x0$a;-><init>(Lui/j;)V

    iput-object p2, p0, Le50/x0;->c:Lz90/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lv80/v;
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
            "Lb50/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le50/x0;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService;

    invoke-interface {v0, p1}, Lcom/xbet/onexuser/data/network/services/TokenAuthService;->getApplicantSumSubToken(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le50/x0;->b:Lr20/a;

    new-instance v1, Le50/w0;

    invoke-direct {v1, v0}, Le50/w0;-><init>(Lr20/a;)V

    invoke-virtual {p1, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc30/e;)Lv80/v;
    .locals 3
    .param p1    # Lc30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc30/e;",
            ")",
            "Lv80/v<",
            "Lc30/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lc30/g;

    const-string v1, "3.0"

    if-eqz v0, :cond_0

    iget-object v0, p0, Le50/x0;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService;

    iget-object v2, p0, Le50/x0;->a:Lh50/a;

    invoke-interface {v2}, Lh50/a;->getSesId()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lc30/g;

    invoke-interface {v0, v2, v1, p1}, Lcom/xbet/onexuser/data/network/services/TokenAuthService;->logon(Ljava/lang/String;Ljava/lang/String;Lc30/g;)Lv80/v;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lc30/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le50/x0;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService;

    iget-object v2, p0, Le50/x0;->a:Lh50/a;

    invoke-interface {v2}, Lh50/a;->getSesId()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lc30/h;

    invoke-interface {v0, v2, v1, p1}, Lcom/xbet/onexuser/data/network/services/TokenAuthService;->logon(Ljava/lang/String;Ljava/lang/String;Lc30/h;)Lv80/v;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lc30/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le50/x0;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService;

    iget-object v2, p0, Le50/x0;->a:Lh50/a;

    invoke-interface {v2}, Lh50/a;->getSesId()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lc30/d;

    invoke-interface {v0, v2, v1, p1}, Lcom/xbet/onexuser/data/network/services/TokenAuthService;->logon(Ljava/lang/String;Ljava/lang/String;Lc30/d;)Lv80/v;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Le50/x0;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService;

    iget-object v2, p0, Le50/x0;->a:Lh50/a;

    invoke-interface {v2}, Lh50/a;->getSesId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1, p1}, Lcom/xbet/onexuser/data/network/services/TokenAuthService;->logon(Ljava/lang/String;Ljava/lang/String;Lc30/e;)Lv80/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method
