.class public final Ly40/m0;
.super Ljava/lang/Object;
.source "ScreenBalanceInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly40/m0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tJ$\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u0006\u001a\u00020\u0005J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00112\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0003J\u0016\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u0018J\u000e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006("
    }
    d2 = {
        "Ly40/m0;",
        "",
        "",
        "Lz40/a;",
        "balances",
        "Lz40/b;",
        "type",
        "k",
        "balanceType",
        "",
        "force",
        "updateBalance",
        "Lg90/v;",
        "l",
        "forceUpdate",
        "u",
        "x",
        "Lg90/k;",
        "q",
        "Lg90/o;",
        "A",
        "Lg90/b;",
        "B",
        "balance",
        "Lca0/y;",
        "C",
        "",
        "money",
        "D",
        "j",
        "i",
        "z",
        "Ly40/t;",
        "balanceInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Ly20/f;",
        "screenBalanceRepository",
        "<init>",
        "(Ly40/t;Lcom/xbet/onexuser/domain/user/c;Ly20/f;)V",
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
.field private final a:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly20/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly40/t;Lcom/xbet/onexuser/domain/user/c;Ly20/f;)V
    .locals 0
    .param p1    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly20/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly40/m0;->a:Ly40/t;

    .line 3
    iput-object p2, p0, Ly40/m0;->b:Lcom/xbet/onexuser/domain/user/c;

    .line 4
    iput-object p3, p0, Ly40/m0;->c:Ly20/f;

    return-void
.end method

.method private static final E(Ly40/m0;DLz40/b;Lz40/a;)V
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v0, Ly40/m0;->a:Ly40/t;

    invoke-virtual/range {p4 .. p4}, Lz40/a;->k()J

    move-result-wide v6

    move-wide/from16 v8, p1

    invoke-virtual {v2, v6, v7, v8, v9}, Ly40/t;->b0(JD)V

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffd

    const/16 v25, 0x0

    .line 2
    invoke-static/range {v1 .. v25}, Lz40/a;->b(Lz40/a;JDZZJLjava/lang/String;Ljava/lang/String;IILwi/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILjava/lang/Object;)Lz40/a;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v0, v2, v1}, Ly40/m0;->C(Lz40/b;Lz40/a;)V

    return-void
.end method

.method public static synthetic a(Ly40/m0;Lz40/b;Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Ly40/m0;->o(Ly40/m0;Lz40/b;Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly40/m0;DLz40/b;Lz40/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly40/m0;->E(Ly40/m0;DLz40/b;Lz40/a;)V

    return-void
.end method

.method public static synthetic c(Ly40/m0;Lz40/c;Lz40/b;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly40/m0;->n(Ly40/m0;Lz40/c;Lz40/b;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ly40/m0;Lz40/b;Lz40/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly40/m0;->y(Ly40/m0;Lz40/b;Lz40/a;)V

    return-void
.end method

.method public static synthetic e(Ly40/m0;Lz40/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Ly40/m0;->w(Ly40/m0;Lz40/b;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Ly40/m0;->s(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ly40/m0;Lz40/b;ZLjava/lang/Boolean;)Lg90/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly40/m0;->t(Ly40/m0;Lz40/b;ZLjava/lang/Boolean;)Lg90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ZLy40/m0;Lz40/b;Lz40/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly40/m0;->p(ZLy40/m0;Lz40/b;Lz40/a;)V

    return-void
.end method

.method private final k(Ljava/util/List;Lz40/b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz40/a;",
            ">;",
            "Lz40/b;",
            ")",
            "Ljava/util/List<",
            "Lz40/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz40/a;

    .line 3
    invoke-virtual {v3}, Lz40/a;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz40/a;

    .line 6
    invoke-virtual {v3}, Lz40/a;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz40/a;

    .line 9
    sget-object v4, Ly40/m0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_9

    const/4 v7, 0x2

    if-eq v4, v7, :cond_8

    const/4 v7, 0x3

    if-eq v4, v7, :cond_7

    const/4 v7, 0x4

    if-eq v4, v7, :cond_6

    const/4 v6, 0x5

    if-eq v4, v6, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v3}, Lz40/a;->o()Z

    move-result v5

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {v3}, Lz40/a;->o()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lz40/a;->s()Lwi/a;

    move-result-object v3

    sget-object v4, Lwi/a;->SPORT_BONUS:Lwi/a;

    if-ne v3, v4, :cond_a

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {v3}, Lz40/a;->s()Lwi/a;

    move-result-object v3

    sget-object v4, Lwi/a;->SPORT_BONUS:Lwi/a;

    if-ne v3, v4, :cond_a

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    .line 13
    :cond_8
    invoke-virtual {v3}, Lz40/a;->o()Z

    move-result v4

    if-eqz v4, :cond_a

    new-array v4, v7, [Lwi/a;

    .line 14
    sget-object v7, Lwi/a;->CASINO_BONUS:Lwi/a;

    aput-object v7, v4, v5

    sget-object v7, Lwi/a;->GAME_BONUS:Lwi/a;

    aput-object v7, v4, v6

    invoke-static {v4}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lz40/a;->s()Lwi/a;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    .line 15
    :cond_9
    invoke-virtual {v3}, Lz40/a;->o()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lz40/a;->s()Lwi/a;

    move-result-object v3

    sget-object v4, Lwi/a;->CASINO_BONUS:Lwi/a;

    if-ne v3, v4, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz v5, :cond_4

    .line 16
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_b
    invoke-static {v0, p1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic m(Ly40/m0;Lz40/b;ZZILjava/lang/Object;)Lg90/v;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ly40/m0;->l(Lz40/b;ZZ)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Ly40/m0;Lz40/c;Lz40/b;Lz40/a;)Lg90/z;
    .locals 3

    .line 1
    iget-object v0, p0, Ly40/m0;->a:Ly40/t;

    invoke-virtual {p3}, Lz40/a;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ly40/t;->E(JLz40/c;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p3, Ly40/h0;

    invoke-direct {p3, p0, p2}, Ly40/h0;-><init>(Ly40/m0;Lz40/b;)V

    invoke-virtual {p1, p3}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Ly40/m0;Lz40/b;Ljava/lang/Throwable;)Lg90/z;
    .locals 1

    .line 1
    instance-of v0, p2, LNotValidRefreshTokenException;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ly40/m0;->x(Lz40/b;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final p(ZLy40/m0;Lz40/b;Lz40/a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1, p2, p3}, Ly40/m0;->C(Lz40/b;Lz40/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Ly40/m0;Lz40/b;ZILjava/lang/Object;)Lg90/k;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly40/m0;->q(Lz40/b;Z)Lg90/k;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final t(Ly40/m0;Lz40/b;ZLjava/lang/Boolean;)Lg90/m;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Ly40/m0;->m(Ly40/m0;Lz40/b;ZZILjava/lang/Object;)Lg90/v;

    move-result-object p0

    invoke-virtual {p0}, Lg90/v;->Z()Lg90/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ly40/m0;Lz40/b;ZILjava/lang/Object;)Lg90/v;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly40/m0;->u(Lz40/b;Z)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Ly40/m0;Lz40/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ly40/m0;->k(Ljava/util/List;Lz40/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Ly40/m0;Lz40/b;Lz40/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly40/m0;->C(Lz40/b;Lz40/a;)V

    return-void
.end method


# virtual methods
.method public final A(Lz40/b;)Lg90/o;
    .locals 1
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/b;",
            ")",
            "Lg90/o<",
            "Lz40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly40/m0;->c:Ly20/f;

    invoke-virtual {v0, p1}, Ly20/f;->f(Lz40/b;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lz40/b;)Lg90/b;
    .locals 0
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly40/m0;->x(Lz40/b;)Lg90/v;

    move-result-object p1

    invoke-virtual {p1}, Lg90/v;->E()Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lz40/b;Lz40/a;)V
    .locals 1
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly40/m0;->c:Ly20/f;

    invoke-virtual {v0, p1, p2}, Ly20/f;->g(Lz40/b;Lz40/a;)V

    return-void
.end method

.method public final D(Lz40/b;D)Lg90/b;
    .locals 6
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Ly40/m0;->m(Ly40/m0;Lz40/b;ZZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Ly40/e0;

    invoke-direct {v1, p0, p2, p3, p1}, Ly40/e0;-><init>(Ly40/m0;DLz40/b;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lg90/v;->E()Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lz40/b;)V
    .locals 1
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly40/m0;->c:Ly20/f;

    invoke-virtual {v0, p1}, Ly20/f;->b(Lz40/b;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly40/m0;->c:Ly20/f;

    invoke-virtual {v0}, Ly20/f;->c()V

    return-void
.end method

.method public final l(Lz40/b;ZZ)Lg90/v;
    .locals 2
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/b;",
            "ZZ)",
            "Lg90/v<",
            "Lz40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lz40/c;->NOW:Lz40/c;

    goto :goto_0

    :cond_0
    sget-object p2, Lz40/c;->MEDIUM:Lz40/c;

    .line 2
    :goto_0
    iget-object v0, p0, Ly40/m0;->c:Ly20/f;

    invoke-virtual {v0, p1}, Ly20/f;->d(Lz40/b;)Lg90/k;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Ly40/m0;->x(Lz40/b;)Lg90/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/k;->w(Lg90/z;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Ly40/k0;

    invoke-direct {v1, p0, p2, p1}, Ly40/k0;-><init>(Ly40/m0;Lz40/c;Lz40/b;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p2

    .line 5
    new-instance v0, Ly40/g0;

    invoke-direct {v0, p3, p0, p1}, Ly40/g0;-><init>(ZLy40/m0;Lz40/b;)V

    invoke-virtual {p2, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lz40/b;Z)Lg90/k;
    .locals 2
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/b;",
            "Z)",
            "Lg90/k<",
            "Lz40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly40/m0;->b:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    sget-object v1, Ly40/l0;->a:Ly40/l0;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->w(Lj90/n;)Lg90/k;

    move-result-object v0

    .line 3
    new-instance v1, Ly40/j0;

    invoke-direct {v1, p0, p1, p2}, Ly40/j0;-><init>(Ly40/m0;Lz40/b;Z)V

    invoke-virtual {v0, v1}, Lg90/k;->i(Lj90/l;)Lg90/k;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lz40/b;Z)Lg90/v;
    .locals 1
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/b;",
            "Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lz40/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly40/m0;->a:Ly40/t;

    if-eqz p2, :cond_0

    sget-object p2, Lz40/c;->FAST:Lz40/c;

    goto :goto_0

    :cond_0
    sget-object p2, Lz40/c;->MEDIUM:Lz40/c;

    :goto_0
    invoke-virtual {v0, p2}, Ly40/t;->I(Lz40/c;)Lg90/v;

    move-result-object p2

    .line 2
    new-instance v0, Ly40/i0;

    invoke-direct {v0, p0, p1}, Ly40/i0;-><init>(Ly40/m0;Lz40/b;)V

    invoke-virtual {p2, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lz40/b;)Lg90/v;
    .locals 2
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/b;",
            ")",
            "Lg90/v<",
            "Lz40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly40/m0;->a:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->L()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Ly40/f0;

    invoke-direct {v1, p0, p1}, Ly40/f0;-><init>(Ly40/m0;Lz40/b;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lz40/b;)Z
    .locals 1
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly40/m0;->c:Ly20/f;

    invoke-virtual {v0, p1}, Ly20/f;->e(Lz40/b;)Z

    move-result p1

    return p1
.end method
