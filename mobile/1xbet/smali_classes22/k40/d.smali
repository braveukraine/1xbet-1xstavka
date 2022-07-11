.class public final Lk40/d;
.super Ljava/lang/Object;
.source "UserRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00072\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rJ(\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00130\u00120\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u0006\u0010\u0017\u001a\u00020\u0002\u00a8\u0006\""
    }
    d2 = {
        "Lk40/d;",
        "",
        "",
        "token",
        "Lx30/b;",
        "social",
        "socialAppKey",
        "Lv80/v;",
        "Lk30/a;",
        "a",
        "",
        "Ly30/d;",
        "e",
        "",
        "userId",
        "balanceId",
        "Ll40/d;",
        "c",
        "Ly00/e;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "f",
        "Lm30/t;",
        "d",
        "modelName",
        "Lcom/xbet/onexuser/domain/entity/g;",
        "b",
        "Lcom/xbet/onexuser/data/user/api/UserNetworkApi;",
        "userNetworkApi",
        "Lzi/b;",
        "appSettingsManager",
        "Lt20/a;",
        "deviceNameMapper",
        "<init>",
        "(Lcom/xbet/onexuser/data/user/api/UserNetworkApi;Lzi/b;Lt20/a;)V",
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
.field private final a:Lcom/xbet/onexuser/data/user/api/UserNetworkApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lt20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexuser/data/user/api/UserNetworkApi;Lzi/b;Lt20/a;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/data/user/api/UserNetworkApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk40/d;->a:Lcom/xbet/onexuser/data/user/api/UserNetworkApi;

    .line 3
    iput-object p2, p0, Lk40/d;->b:Lzi/b;

    .line 4
    iput-object p3, p0, Lk40/d;->c:Lt20/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx30/b;Ljava/lang/String;)Lv80/v;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx30/b;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lk30/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx30/b;->b()Lx30/b$b;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lk40/d;->a:Lcom/xbet/onexuser/data/user/api/UserNetworkApi;

    .line 3
    new-instance v7, Ly30/b;

    const-string v1, ""

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lx30/b$b;->a()Lx30/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lx30/a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lx30/b$b;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v1

    :cond_3
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2}, Lx30/b$b;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v1

    :cond_5
    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p2}, Lx30/b$b;->b()I

    move-result p2

    move v6, p2

    goto :goto_0

    :cond_6
    const/4 p2, -0x1

    const/4 v6, -0x1

    :goto_0
    move-object v1, v7

    move-object v5, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Ly30/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-interface {v0, p1, v7}, Lcom/xbet/onexuser/data/user/api/UserNetworkApi;->addSocial(Ljava/lang/String;Ly30/b;)Lv80/v;

    move-result-object p1

    sget-object p2, Le50/x2;->a:Le50/x2;

    .line 10
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Lcom/xbet/onexuser/domain/entity/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk40/d;->a:Lcom/xbet/onexuser/data/user/api/UserNetworkApi;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/xbet/onexuser/data/user/api/UserNetworkApi$a;->a(Lcom/xbet/onexuser/data/user/api/UserNetworkApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    sget-object v0, Lk40/c;->a:Lk40/c;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lk40/d;->c:Lt20/a;

    new-instance v1, Lk40/b;

    invoke-direct {v1, v0}, Lk40/b;-><init>(Lt20/a;)V

    invoke-virtual {p1, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;JJ)Lv80/v;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lv80/v<",
            "Ll40/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Ld30/c;

    .line 2
    iget-object v0, p0, Lk40/d;->b:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v0, p0, Lk40/d;->b:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lk40/d;->b:Lzi/b;

    invoke-interface {v0}, Lzi/b;->source()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, v8

    move-wide v1, p2

    move-wide v3, p4

    .line 5
    invoke-direct/range {v0 .. v7}, Ld30/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iget-object p2, p0, Lk40/d;->a:Lcom/xbet/onexuser/data/user/api/UserNetworkApi;

    invoke-interface {p2, p1, v8}, Lcom/xbet/onexuser/data/user/api/UserNetworkApi;->getNonCalcBet(Ljava/lang/String;Ld30/c;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lv80/v;
    .locals 1
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
            "Lm30/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lk40/d;->a:Lcom/xbet/onexuser/data/user/api/UserNetworkApi;

    invoke-interface {v0, p1}, Lcom/xbet/onexuser/data/user/api/UserNetworkApi;->getSecurityData(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lv80/v;
    .locals 1
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
            "Ly30/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk40/d;->a:Lcom/xbet/onexuser/data/user/api/UserNetworkApi;

    invoke-interface {v0, p1}, Lcom/xbet/onexuser/data/user/api/UserNetworkApi;->getSocial(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object v0, Le50/w;->a:Le50/w;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;J)Lv80/v;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/v<",
            "Ly00/e<",
            "Ljava/lang/String;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk40/d;->a:Lcom/xbet/onexuser/data/user/api/UserNetworkApi;

    .line 2
    new-instance v9, Ld30/c;

    .line 3
    iget-object v1, p0, Lk40/d;->b:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v1, p0, Lk40/d;->b:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lk40/d;->b:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lk40/d;->b:Lzi/b;

    invoke-interface {v2}, Lzi/b;->source()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v1, v9

    move-wide v2, p2

    move-wide v4, p2

    .line 6
    invoke-direct/range {v1 .. v8}, Ld30/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-interface {v0, p1, v9}, Lcom/xbet/onexuser/data/user/api/UserNetworkApi;->registerDevice(Ljava/lang/String;Ld30/c;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
