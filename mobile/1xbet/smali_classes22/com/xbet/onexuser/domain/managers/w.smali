.class public final Lcom/xbet/onexuser/domain/managers/w;
.super Ljava/lang/Object;
.source "SmsInteractorOld.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xbet/onexuser/domain/managers/w;",
        "",
        "",
        "code",
        "Lv80/v;",
        "Lw30/c;",
        "h",
        "",
        "Lw30/d$a;",
        "l",
        "Lcom/xbet/onexuser/domain/user/c;",
        "c",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "d",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Le50/l2;",
        "repository",
        "Lzi/b;",
        "appSettingsManager",
        "Ln40/t;",
        "balanceInteractor",
        "<init>",
        "(Le50/l2;Lzi/b;Lcom/xbet/onexuser/domain/user/c;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;)V",
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
.field private final a:Le50/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le50/l2;Lzi/b;Lcom/xbet/onexuser/domain/user/c;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;)V
    .locals 0
    .param p1    # Le50/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/w;->a:Le50/l2;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexuser/domain/managers/w;->b:Lzi/b;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexuser/domain/managers/w;->c:Lcom/xbet/onexuser/domain/user/c;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexuser/domain/managers/w;->d:Lcom/xbet/onexuser/domain/managers/k0;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexuser/domain/managers/w;->e:Ln40/t;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexuser/domain/managers/w;Ljava/lang/String;Lr90/m;)Ld30/c;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexuser/domain/managers/w;->j(Lcom/xbet/onexuser/domain/managers/w;Ljava/lang/String;Lr90/m;)Ld30/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc40/b;Lo40/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexuser/domain/managers/w;->i(Lc40/b;Lo40/a;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xbet/onexuser/domain/managers/w;Ld30/c;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexuser/domain/managers/w;->k(Lcom/xbet/onexuser/domain/managers/w;Ld30/c;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexuser/domain/managers/w;->m(Ljava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexuser/domain/managers/w;->n(Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/xbet/onexuser/domain/managers/w;)Lzi/b;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexuser/domain/managers/w;->b:Lzi/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/xbet/onexuser/domain/managers/w;)Le50/l2;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexuser/domain/managers/w;->a:Le50/l2;

    return-object p0
.end method

.method private static final i(Lc40/b;Lo40/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/xbet/onexuser/domain/managers/w;Ljava/lang/String;Lr90/m;)Ld30/c;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc40/b;

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo40/a;

    .line 2
    new-instance v9, Ld30/c;

    .line 3
    invoke-virtual {v0}, Lc40/b;->e()J

    move-result-wide v2

    .line 4
    invoke-virtual {p2}, Lo40/a;->k()J

    move-result-wide v4

    .line 5
    iget-object p2, p0, Lcom/xbet/onexuser/domain/managers/w;->b:Lzi/b;

    invoke-interface {p2}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object p0, p0, Lcom/xbet/onexuser/domain/managers/w;->b:Lzi/b;

    invoke-interface {p0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v7

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lc40/b;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const/4 p2, 0x1

    aput-object p1, p0, p2

    invoke-static {p0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v1, v9

    .line 8
    invoke-direct/range {v1 .. v8}, Ld30/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v9
.end method

.method private static final k(Lcom/xbet/onexuser/domain/managers/w;Ld30/c;)Lv80/z;
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/w;->d:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/xbet/onexuser/domain/managers/w$a;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexuser/domain/managers/w$a;-><init>(Lcom/xbet/onexuser/domain/managers/w;Ld30/c;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Ljava/lang/Throwable;)Lv80/z;
    .locals 1

    new-instance p0, Lcom/xbet/onexcore/data/model/ServerException;

    const-string v0, "An error occurred while sending SMS"

    invoke-direct {p0, v0}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Ljava/util/List;)Lv80/z;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw30/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw30/d$a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lcom/xbet/onexcore/data/model/ServerException;

    const-string v0, "An error occurred while sending SMS"

    invoke-direct {p0, v0}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Lv80/v;
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
            "Lw30/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/w;->c:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xbet/onexuser/domain/managers/w;->e:Ln40/t;

    invoke-virtual {v1}, Ln40/t;->L()Lv80/v;

    move-result-object v1

    sget-object v2, Lcom/xbet/onexuser/domain/managers/r;->a:Lcom/xbet/onexuser/domain/managers/r;

    .line 3
    invoke-static {v0, v1, v2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/onexuser/domain/managers/t;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexuser/domain/managers/t;-><init>(Lcom/xbet/onexuser/domain/managers/w;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xbet/onexuser/domain/managers/s;

    invoke-direct {v0, p0}, Lcom/xbet/onexuser/domain/managers/s;-><init>(Lcom/xbet/onexuser/domain/managers/w;)V

    invoke-virtual {p1, v0}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lw30/d$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/w;->d:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/xbet/onexuser/domain/managers/w$b;

    invoke-direct {v1, p0}, Lcom/xbet/onexuser/domain/managers/w$b;-><init>(Lcom/xbet/onexuser/domain/managers/w;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexuser/domain/managers/u;->a:Lcom/xbet/onexuser/domain/managers/u;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexuser/domain/managers/v;->a:Lcom/xbet/onexuser/domain/managers/v;

    .line 3
    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method
