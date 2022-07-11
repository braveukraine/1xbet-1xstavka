.class public final Lu5/e;
.super Ljava/lang/Object;
.source "MatchesInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lu5/e;",
        "",
        "",
        "action",
        "Lg90/v;",
        "",
        "Lv5/b;",
        "e",
        "j",
        "Lx5/a;",
        "matchesRepository",
        "Lw5/a;",
        "singleMatchContainerProvider",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Ln50/g;",
        "profileInteractor",
        "Lr50/e;",
        "geoIpProvider",
        "<init>",
        "(Lx5/a;Lw5/a;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lr50/e;)V",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lx5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lw5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lr50/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/a;Lw5/a;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lr50/e;)V
    .locals 0
    .param p1    # Lx5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lr50/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu5/e;->a:Lx5/a;

    .line 3
    iput-object p2, p0, Lu5/e;->b:Lw5/a;

    .line 4
    iput-object p3, p0, Lu5/e;->c:Lcom/xbet/onexuser/domain/user/c;

    .line 5
    iput-object p4, p0, Lu5/e;->d:Ln50/g;

    .line 6
    iput-object p5, p0, Lu5/e;->e:Lr50/e;

    return-void
.end method

.method public static synthetic a(Lu5/e;ILjava/lang/Integer;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lu5/e;->i(Lu5/e;ILjava/lang/Integer;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu5/e;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lu5/e;->f(Lu5/e;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lt30/a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lu5/e;->h(Lt30/a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lu5/e;->g(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lu5/e;Ljava/lang/Boolean;)Lg90/z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lu5/e;->d:Ln50/g;

    invoke-static {p0, v2, v1, v0}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object p0

    sget-object p1, Lu5/d;->a:Lu5/d;

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lu5/e;->e:Lr50/e;

    invoke-static {p0, v2, v1, v0}, Lr50/e$a;->a(Lr50/e;ZILjava/lang/Object;)Lg90/v;

    move-result-object p0

    sget-object p1, Lu5/c;->a:Lu5/c;

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final g(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lt30/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt30/a;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lu5/e;ILjava/lang/Integer;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/e;->a:Lx5/a;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lx5/a;->b(II)Lg90/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(I)Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lv5/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/e;->b:Lw5/a;

    .line 2
    iget-object v1, p0, Lu5/e;->c:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v1}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v1

    .line 3
    new-instance v2, Lu5/a;

    invoke-direct {v2, p0}, Lu5/a;-><init>(Lu5/e;)V

    invoke-virtual {v1, v2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 4
    new-instance v2, Lu5/b;

    invoke-direct {v2, p0, p1}, Lu5/b;-><init>(Lu5/e;I)V

    invoke-virtual {v1, v2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lw5/a;->makeContainers(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lv5/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/e;->b:Lw5/a;

    iget-object v1, p0, Lu5/e;->a:Lx5/a;

    invoke-interface {v1}, Lx5/a;->a()Lg90/v;

    move-result-object v1

    invoke-interface {v0, v1}, Lw5/a;->makeContainers(Lg90/v;)Lg90/v;

    move-result-object v0

    return-object v0
.end method
