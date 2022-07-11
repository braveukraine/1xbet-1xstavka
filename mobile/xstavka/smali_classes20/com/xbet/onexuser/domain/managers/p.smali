.class public final Lcom/xbet/onexuser/domain/managers/p;
.super Ljava/lang/Object;
.source "SecurityInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00070\u0002J \u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00070\u00022\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u000cJ\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0002J\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\u000eR\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xbet/onexuser/domain/managers/p;",
        "",
        "Lg90/v;",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "j",
        "Lc40/f;",
        "p",
        "Lca0/m;",
        "",
        "n",
        "levelStage",
        "l",
        "Lg90/b;",
        "s",
        "",
        "f",
        "",
        "k",
        "h",
        "i",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "a",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Ln50/g;",
        "profileInteractor",
        "Lp50/h1;",
        "repository",
        "Lp50/o0;",
        "changeProfileRepository",
        "Lx40/c;",
        "authenticatorSettingsRepository",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Ln50/g;Lp50/h1;Lp50/o0;Lx40/c;)V",
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
.field private final a:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lp50/h1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lp50/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lx40/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Ln50/g;Lp50/h1;Lp50/o0;Lx40/c;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp50/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp50/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lx40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/p;->a:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexuser/domain/managers/p;->b:Ln50/g;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexuser/domain/managers/p;->c:Lp50/h1;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexuser/domain/managers/p;->d:Lp50/o0;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexuser/domain/managers/p;->e:Lx40/c;

    return-void
.end method

.method public static synthetic a(ILcom/xbet/onexuser/domain/entity/j;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexuser/domain/managers/p;->m(ILcom/xbet/onexuser/domain/entity/j;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc40/g$c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexuser/domain/managers/p;->g(Lc40/g$c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xbet/onexuser/domain/managers/p;Lc40/g$c;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexuser/domain/managers/p;->o(Lcom/xbet/onexuser/domain/managers/p;Lc40/g$c;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xbet/onexuser/domain/entity/j;Lc40/g$c;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexuser/domain/managers/p;->q(Lcom/xbet/onexuser/domain/entity/j;Lc40/g$c;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lca0/m;)Lc40/f;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexuser/domain/managers/p;->r(Lca0/m;)Lc40/f;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lc40/g$c;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc40/g$c;->a()Ljava/util/Map;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lc40/i;->LEVEL_PASSWORD:Lc40/i;

    if-eq v5, v6, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    sub-int/2addr p0, v4

    if-ge v0, p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final m(ILcom/xbet/onexuser/domain/entity/j;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lcom/xbet/onexuser/domain/managers/p;Lc40/g$c;)Lg90/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc40/g$c;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexuser/domain/managers/p;->l(I)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lcom/xbet/onexuser/domain/entity/j;Lc40/g$c;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lca0/m;)Lc40/f;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/entity/j;

    invoke-virtual {p0}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc40/g$c;

    .line 2
    sget-object v1, Ln40/d;->UNKNOWN:Ln40/d;

    .line 3
    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    sget-object v1, Ln40/d;->BINDING_PHONE:Ln40/d;

    :cond_1
    :goto_1
    move-object v7, v1

    goto :goto_3

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ln40/a;

    .line 4
    sget-object v5, Ln40/a;->PHONE:Ln40/a;

    aput-object v5, v2, v4

    sget-object v5, Ln40/a;->PHONE_AND_MAIL:Ln40/a;

    aput-object v5, v2, v3

    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/j;->c()Ln40/a;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    sget-object v1, Ln40/d;->ACTIVATE_PHONE:Ln40/d;

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    sget-object v1, Ln40/d;->CHANGE_PHONE:Ln40/d;

    goto :goto_1

    .line 7
    :goto_3
    new-instance v1, Lc40/f;

    .line 8
    invoke-virtual {p0}, Lc40/g$c;->c()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Lc40/g$c;->b()I

    move-result v4

    .line 10
    invoke-virtual {p0}, Lc40/g$c;->d()I

    move-result v5

    .line 11
    invoke-virtual {p0}, Lc40/g$c;->a()Ljava/util/Map;

    move-result-object v6

    .line 12
    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/j;->j()Z

    move-result v9

    .line 14
    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/j;->X()Z

    move-result v10

    .line 15
    invoke-virtual {p0}, Lc40/g$c;->f()Z

    move-result v11

    .line 16
    invoke-virtual {p0}, Lc40/g$c;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    move-object v12, p0

    move-object v2, v1

    .line 17
    invoke-direct/range {v2 .. v12}, Lc40/f;-><init>(IIILjava/util/Map;Ln40/d;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final f()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/p;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/xbet/onexuser/domain/managers/p$a;

    iget-object v2, p0, Lcom/xbet/onexuser/domain/managers/p;->c:Lp50/h1;

    invoke-direct {v1, v2}, Lcom/xbet/onexuser/domain/managers/p$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexuser/domain/managers/n;->a:Lcom/xbet/onexuser/domain/managers/n;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/p;->e:Lx40/c;

    invoke-interface {v0}, Lx40/c;->getAuthenticatorStatus()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/p;->e:Lx40/c;

    invoke-interface {v0}, Lx40/c;->isBiometricsEnabled()Z

    move-result v0

    return v0
.end method

.method public final j()Lg90/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/p;->b:Ln50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lg90/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/p;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/xbet/onexuser/domain/managers/p$b;

    iget-object v2, p0, Lcom/xbet/onexuser/domain/managers/p;->c:Lp50/h1;

    invoke-direct {v1, v2}, Lcom/xbet/onexuser/domain/managers/p$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lg90/v;->j(JLjava/util/concurrent/TimeUnit;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)Lg90/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Lca0/m<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/p;->b:Ln50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexuser/domain/managers/l;

    invoke-direct {v1, p1}, Lcom/xbet/onexuser/domain/managers/l;-><init>(I)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lca0/m<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/p;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/xbet/onexuser/domain/managers/p$c;

    iget-object v2, p0, Lcom/xbet/onexuser/domain/managers/p;->c:Lp50/h1;

    invoke-direct {v1, v2}, Lcom/xbet/onexuser/domain/managers/p$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexuser/domain/managers/m;

    invoke-direct {v1, p0}, Lcom/xbet/onexuser/domain/managers/m;-><init>(Lcom/xbet/onexuser/domain/managers/p;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lg90/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lc40/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/p;->b:Ln50/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln50/g;->q(Z)Lg90/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xbet/onexuser/domain/managers/p;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v2, Lcom/xbet/onexuser/domain/managers/p$d;

    iget-object v3, p0, Lcom/xbet/onexuser/domain/managers/p;->c:Lp50/h1;

    invoke-direct {v2, v3}, Lcom/xbet/onexuser/domain/managers/p$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v1

    sget-object v2, Lcom/xbet/onexuser/domain/managers/k;->a:Lcom/xbet/onexuser/domain/managers/k;

    .line 3
    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexuser/domain/managers/o;->a:Lcom/xbet/onexuser/domain/managers/o;

    .line 4
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lg90/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/p;->d:Lp50/o0;

    iget-object v1, p0, Lcom/xbet/onexuser/domain/managers/p;->a:Lcom/xbet/onexuser/domain/managers/k0;

    invoke-virtual {v1}, Lcom/xbet/onexuser/domain/managers/k0;->B()Z

    move-result v1

    invoke-static {v1}, Lhj/b;->b(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lp50/o0;->d0(I)Lg90/v;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg90/v;->E()Lg90/b;

    move-result-object v0

    return-object v0
.end method
