.class public final Lp6/b;
.super Ljava/lang/Object;
.source "TicketsExtendedInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lp6/b;",
        "",
        "",
        "lotteryId",
        "Lg90/v;",
        "Lr6/i;",
        "d",
        "",
        "Lr6/j;",
        "g",
        "Lr6/h;",
        "e",
        "Lr6/f;",
        "f",
        "Ls6/a;",
        "repository",
        "Ls6/c;",
        "userTicketsExtendedRepository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lq6/a;",
        "ticketsUserScoreModelListMapper",
        "<init>",
        "(Ls6/a;Ls6/c;Lcom/xbet/onexuser/domain/managers/k0;Lq6/a;)V",
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
.field private final a:Ls6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ls6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lq6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/a;Ls6/c;Lcom/xbet/onexuser/domain/managers/k0;Lq6/a;)V
    .locals 0
    .param p1    # Ls6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp6/b;->a:Ls6/a;

    .line 3
    iput-object p2, p0, Lp6/b;->b:Ls6/c;

    .line 4
    iput-object p3, p0, Lp6/b;->c:Lcom/xbet/onexuser/domain/managers/k0;

    .line 5
    iput-object p4, p0, Lp6/b;->d:Lq6/a;

    return-void
.end method

.method public static synthetic a(Lp6/b;Ljava/util/List;Lr6/i;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lp6/b;->h(Lp6/b;Ljava/util/List;Lr6/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lp6/b;)Ls6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6/b;->a:Ls6/a;

    return-object p0
.end method

.method public static final synthetic c(Lp6/b;)Ls6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6/b;->b:Ls6/c;

    return-object p0
.end method

.method private final d(I)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Lr6/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6/b;->c:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lp6/b$a;

    invoke-direct {v1, p0, p1}, Lp6/b$a;-><init>(Lp6/b;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final h(Lp6/b;Ljava/util/List;Lr6/i;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr6/h;

    .line 2
    invoke-virtual {v1}, Lr6/h;->c()Lr6/c;

    move-result-object v1

    sget-object v2, Lr6/c;->SCORE_TYPE:Lr6/c;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    check-cast v0, Lr6/h;

    if-eqz v0, :cond_3

    .line 4
    iget-object p0, p0, Lp6/b;->d:Lq6/a;

    invoke-virtual {v0}, Lr6/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lq6/a;->a(Lr6/i;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final e(I)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lr6/h;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp6/b;->a:Ls6/a;

    invoke-interface {v0, p1}, Ls6/a;->a(I)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Lr6/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp6/b;->c:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lp6/b$b;

    invoke-direct {v1, p0, p1}, Lp6/b$b;-><init>(Lp6/b;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lr6/j;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp6/b;->e(I)Lg90/v;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lp6/b;->d(I)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v1, Lp6/a;

    invoke-direct {v1, p0}, Lp6/a;-><init>(Lp6/b;)V

    invoke-static {v0, p1, v1}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
