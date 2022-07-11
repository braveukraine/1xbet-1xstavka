.class public final Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;
.super Ljava/lang/Object;
.source "AuthHistoryInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;",
        "",
        "Lg90/v;",
        "",
        "Ll60/a;",
        "getHistory",
        "",
        "sessionId",
        "resetSession",
        "",
        "exceptAuthenticator",
        "resetAllSession",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lp50/h1;",
        "repository",
        "<init>",
        "(Lp50/h1;Lcom/xbet/onexuser/domain/managers/k0;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final repository:Lp50/h1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp50/h1;Lcom/xbet/onexuser/domain/managers/k0;)V
    .locals 0
    .param p1    # Lp50/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;->repository:Lp50/h1;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    return-void
.end method

.method public static synthetic a(Lca0/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;->getHistory$lambda-5(Lca0/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;)Lp50/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;->repository:Lp50/h1;

    return-object p0
.end method

.method public static synthetic b(Lc40/a$b;)Lca0/m;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;->getHistory$lambda-1(Lc40/a$b;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getHistory$lambda-1(Lc40/a$b;)Lca0/m;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc40/a$b;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lc40/a$a;

    .line 5
    new-instance v4, Ll60/c;

    invoke-direct {v4, v3}, Ll60/c;-><init>(Lc40/a$a;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, Lc40/a$b;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lc40/a$a;

    .line 10
    new-instance v3, Ll60/c;

    invoke-direct {v3, v1}, Ll60/c;-><init>(Lc40/a$a;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 11
    :cond_3
    invoke-static {v2, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getHistory$lambda-5(Lca0/m;)Ljava/util/List;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/16 v4, 0xa

    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Ll60/a;

    sget-object v5, Ll60/b;->ACTIVE:Ll60/b;

    new-instance v15, Ll60/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    move-object v6, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Ll60/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLl60/d;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    invoke-direct {v2, v5, v3}, Ll60/a;-><init>(Ll60/b;Ll60/c;)V

    invoke-static {v2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ll60/c;

    .line 7
    new-instance v6, Ll60/a;

    sget-object v7, Ll60/b;->SIMPLE:Ll60/b;

    invoke-direct {v6, v7, v5}, Ll60/a;-><init>(Ll60/b;Ll60/c;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor$getHistory$lambda-5$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor$getHistory$lambda-5$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v3, v0}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    new-instance v2, Ll60/a;

    sget-object v3, Ll60/b;->DIVIDER:Ll60/b;

    new-instance v15, Ll60/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f

    const/16 v16, 0x0

    move-object v5, v15

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Ll60/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLl60/d;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    invoke-direct {v2, v3, v4}, Ll60/a;-><init>(Ll60/b;Ll60/c;)V

    invoke-static {v2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    .line 12
    :goto_1
    invoke-static {v0, v2}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 14
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    new-array v2, v2, [Ll60/a;

    .line 15
    new-instance v4, Ll60/a;

    sget-object v5, Ll60/b;->RESET_SESSION:Ll60/b;

    new-instance v15, Ll60/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7f

    const/16 v18, 0x0

    move-object v6, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v6 .. v16}, Ll60/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLl60/d;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    invoke-direct {v4, v5, v3}, Ll60/a;-><init>(Ll60/b;Ll60/c;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 16
    new-instance v3, Ll60/a;

    sget-object v4, Ll60/b;->DIVIDER:Ll60/b;

    new-instance v15, Ll60/c;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x7f

    const/16 v16, 0x0

    move-object v5, v15

    move-object/from16 v18, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Ll60/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLl60/d;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    invoke-direct {v3, v4, v0}, Ll60/a;-><init>(Ll60/b;Ll60/c;)V

    const/4 v0, 0x1

    aput-object v3, v2, v0

    .line 17
    new-instance v3, Ll60/a;

    sget-object v4, Ll60/b;->HISTORY:Ll60/b;

    new-instance v15, Ll60/c;

    move-object v5, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Ll60/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLl60/d;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    invoke-direct {v3, v4, v0}, Ll60/a;-><init>(Ll60/b;Ll60/c;)V

    const/4 v0, 0x2

    aput-object v3, v2, v0

    .line 18
    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ll60/c;

    .line 22
    new-instance v4, Ll60/a;

    sget-object v5, Ll60/b;->SIMPLE:Ll60/b;

    invoke-direct {v4, v5, v3}, Ll60/a;-><init>(Ll60/b;Ll60/c;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object/from16 v18, v0

    .line 24
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :goto_4
    move-object/from16 v1, v18

    .line 25
    invoke-static {v1, v0}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getHistory()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Ll60/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor$getHistory$1;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;->repository:Lp50/h1;

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor$getHistory$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/domain/profile/a;->a:Lorg/xbet/client1/new_arch/domain/profile/a;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/domain/profile/b;->a:Lorg/xbet/client1/new_arch/domain/profile/b;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final resetAllSession(Z)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor$resetAllSession$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor$resetAllSession$1;-><init>(Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;Z)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final resetSession(Ljava/lang/String;)Lg90/v;
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor$resetSession$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor$resetSession$1;-><init>(Lorg/xbet/client1/new_arch/domain/profile/AuthHistoryInteractor;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
