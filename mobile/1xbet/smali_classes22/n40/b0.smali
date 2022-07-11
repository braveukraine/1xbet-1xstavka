.class public final Ln40/b0;
.super Ljava/lang/Object;
.source "BalanceProfileInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\tJ\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u000b\u001a\u00020\u0002J\u001e\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Ln40/b0;",
        "",
        "",
        "lastBalanceId",
        "Lv80/v;",
        "Lr90/m;",
        "",
        "Lo40/a;",
        "i",
        "Lv80/b;",
        "o",
        "balanceId",
        "",
        "g",
        "m",
        "Ln40/t;",
        "balanceInteractor",
        "Ln40/m0;",
        "screenBalanceInteractor",
        "<init>",
        "(Ln40/t;Ln40/m0;)V",
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
.field private final a:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln40/t;Ln40/m0;)V
    .locals 0
    .param p1    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln40/b0;->a:Ln40/t;

    .line 3
    iput-object p2, p0, Ln40/b0;->b:Ln40/m0;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ln40/b0;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ln40/b0;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Ln40/b0;->p(Ln40/b0;Lo40/a;)V

    return-void
.end method

.method public static synthetic c(JLr90/m;)Lr90/m;
    .locals 0

    invoke-static {p0, p1, p2}, Ln40/b0;->l(JLr90/m;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ln40/b0;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Ln40/b0;->n(Ln40/b0;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lo40/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Ln40/b0;->k(Ljava/util/List;Lo40/a;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lo40/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ln40/b0;->h(Lo40/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lo40/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lo40/a;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo40/a;

    .line 3
    invoke-virtual {v2}, Lo40/a;->d()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final k(Ljava/util/List;Lo40/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final l(JLr90/m;)Lr90/m;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo40/a;

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo40/a;

    invoke-virtual {v3}, Lo40/a;->k()J

    move-result-wide v3

    cmp-long v5, v3, p0

    if-nez v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lo40/a;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    invoke-static {v0, p2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    goto :goto_3

    .line 3
    :cond_4
    invoke-static {v0, p2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method private static final n(Ln40/b0;Lo40/a;)Lv80/z;
    .locals 2

    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln40/b0;->i(J)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Ln40/b0;Lo40/a;)V
    .locals 1

    iget-object p0, p0, Ln40/b0;->b:Ln40/m0;

    sget-object v0, Lo40/b;->HISTORY:Lo40/b;

    invoke-virtual {p0, v0, p1}, Ln40/m0;->C(Lo40/b;Lo40/a;)V

    return-void
.end method


# virtual methods
.method public final g(J)Lv80/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln40/b0;->a:Ln40/t;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Ln40/t;->F(Ln40/t;JLo40/c;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    sget-object p2, Ln40/z;->a:Ln40/z;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final i(J)Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lr90/m<",
            "Ljava/util/List<",
            "Lo40/a;",
            ">;",
            "Lo40/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln40/b0;->a:Ln40/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ln40/t;->J(Ln40/t;Lo40/c;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    sget-object v1, Ln40/a0;->a:Ln40/a0;

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln40/b0;->a:Ln40/t;

    invoke-virtual {v1}, Ln40/t;->L()Lv80/v;

    move-result-object v1

    sget-object v2, Ln40/v;->a:Ln40/v;

    .line 3
    invoke-static {v0, v1, v2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Ln40/x;

    invoke-direct {v1, p1, p2}, Ln40/x;-><init>(J)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lr90/m<",
            "Ljava/util/List<",
            "Lo40/a;",
            ">;",
            "Lo40/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln40/b0;->a:Ln40/t;

    invoke-virtual {v0}, Ln40/t;->T()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Ln40/y;

    invoke-direct {v1, p0}, Ln40/y;-><init>(Ln40/b0;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lv80/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln40/b0;->a:Ln40/t;

    invoke-virtual {v0}, Ln40/t;->L()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Ln40/w;

    invoke-direct {v1, p0}, Ln40/w;-><init>(Ln40/b0;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv80/v;->E()Lv80/b;

    move-result-object v0

    return-object v0
.end method
