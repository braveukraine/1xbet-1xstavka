.class public final Lo6/b;
.super Ljava/lang/Object;
.source "TicketsExtendedInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lo6/b;",
        "",
        "",
        "lotteryId",
        "Lv80/v;",
        "Lq6/i;",
        "d",
        "",
        "Lq6/j;",
        "g",
        "Lq6/h;",
        "e",
        "Lq6/f;",
        "f",
        "Lr6/a;",
        "repository",
        "Lr6/c;",
        "userTicketsExtendedRepository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lp6/a;",
        "ticketsUserScoreModelListMapper",
        "<init>",
        "(Lr6/a;Lr6/c;Lcom/xbet/onexuser/domain/managers/k0;Lp6/a;)V",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lr6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lp6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr6/a;Lr6/c;Lcom/xbet/onexuser/domain/managers/k0;Lp6/a;)V
    .locals 0
    .param p1    # Lr6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo6/b;->a:Lr6/a;

    .line 3
    iput-object p2, p0, Lo6/b;->b:Lr6/c;

    .line 4
    iput-object p3, p0, Lo6/b;->c:Lcom/xbet/onexuser/domain/managers/k0;

    .line 5
    iput-object p4, p0, Lo6/b;->d:Lp6/a;

    return-void
.end method

.method public static synthetic a(Lo6/b;Ljava/util/List;Lq6/i;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lo6/b;->h(Lo6/b;Ljava/util/List;Lq6/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo6/b;)Lr6/a;
    .locals 0

    iget-object p0, p0, Lo6/b;->a:Lr6/a;

    return-object p0
.end method

.method public static final synthetic c(Lo6/b;)Lr6/c;
    .locals 0

    iget-object p0, p0, Lo6/b;->b:Lr6/c;

    return-object p0
.end method

.method private final d(I)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Lq6/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo6/b;->c:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lo6/b$a;

    invoke-direct {v1, p0, p1}, Lo6/b$a;-><init>(Lo6/b;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final h(Lo6/b;Ljava/util/List;Lq6/i;)Ljava/util/List;
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

    check-cast v1, Lq6/h;

    .line 2
    invoke-virtual {v1}, Lq6/h;->c()Lq6/c;

    move-result-object v1

    sget-object v2, Lq6/c;->SCORE_TYPE:Lq6/c;

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
    check-cast v0, Lq6/h;

    if-eqz v0, :cond_3

    .line 4
    iget-object p0, p0, Lo6/b;->d:Lp6/a;

    invoke-virtual {v0}, Lq6/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lp6/a;->a(Lq6/i;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final e(I)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lq6/h;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lo6/b;->a:Lr6/a;

    invoke-interface {v0, p1}, Lr6/a;->a(I)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Lq6/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lo6/b;->c:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lo6/b$b;

    invoke-direct {v1, p0, p1}, Lo6/b$b;-><init>(Lo6/b;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lq6/j;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo6/b;->e(I)Lv80/v;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lo6/b;->d(I)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v1, Lo6/a;

    invoke-direct {v1, p0}, Lo6/a;-><init>(Lo6/b;)V

    invoke-static {v0, p1, v1}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
