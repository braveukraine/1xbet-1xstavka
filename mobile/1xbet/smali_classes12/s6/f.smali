.class public final Ls6/f;
.super Ljava/lang/Object;
.source "VipClubInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001cB)\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\rJ\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0004J\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Ls6/f;",
        "",
        "Lo40/a;",
        "balance",
        "Lv80/v;",
        "Li5/b;",
        "f",
        "translation",
        "",
        "Ls6/a;",
        "m",
        "items",
        "e",
        "Lv80/o;",
        "k",
        "g",
        "Lv80/k;",
        "n",
        "Lzi/b;",
        "appSettingsManager",
        "Ls6/h;",
        "vipClubRepository",
        "Ln40/t;",
        "balanceInteractor",
        "Lg6/q;",
        "rulesInteractor",
        "<init>",
        "(Lzi/b;Ls6/h;Ln40/t;Lg6/q;)V",
        "a",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Ls6/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ls6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lg6/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls6/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls6/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ls6/f;->e:Ls6/f$a;

    return-void
.end method

.method public constructor <init>(Lzi/b;Ls6/h;Ln40/t;Lg6/q;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg6/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls6/f;->a:Lzi/b;

    .line 3
    iput-object p2, p0, Ls6/f;->b:Ls6/h;

    .line 4
    iput-object p3, p0, Ls6/f;->c:Ln40/t;

    .line 5
    iput-object p4, p0, Ls6/f;->d:Lg6/q;

    return-void
.end method

.method public static synthetic a(Ls6/f;Li5/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ls6/f;->i(Ls6/f;Li5/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ls6/f;Ljava/lang/Boolean;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Ls6/f;->l(Ls6/f;Ljava/lang/Boolean;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ls6/f;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ls6/f;->j(Ls6/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ls6/f;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Ls6/f;->h(Ls6/f;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/a;",
            ">;)",
            "Ljava/util/List<",
            "Ls6/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Ls6/a;

    sget-object v1, Ls6/k;->DIVIDER:Ls6/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ls6/a;-><init>(Ls6/k;Ljava/lang/String;Ljava/lang/String;Ls6/j;ILkotlin/jvm/internal/h;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/a;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final f(Lo40/a;)Lv80/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo40/a;",
            ")",
            "Lv80/v<",
            "Li5/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/f;->d:Lg6/q;

    .line 2
    iget-object v1, p0, Ls6/f;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lo40/a;->e()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v5

    const-string v1, "info_section_vip"

    .line 5
    invoke-virtual/range {v0 .. v5}, Lg6/q;->D(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final h(Ls6/f;Lo40/a;)Lv80/z;
    .locals 0

    invoke-direct {p0, p1}, Ls6/f;->f(Lo40/a;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ls6/f;Li5/b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Ls6/f;->m(Li5/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ls6/f;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/f;->b:Ls6/h;

    invoke-interface {v0}, Ls6/h;->clear()V

    .line 2
    iget-object p0, p0, Ls6/f;->b:Ls6/h;

    invoke-interface {p0, p1}, Ls6/h;->setItems(Ljava/util/List;)V

    return-void
.end method

.method private static final l(Ls6/f;Ljava/lang/Boolean;)Lv80/r;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls6/f;->n()Lv80/k;

    move-result-object p0

    invoke-virtual {p0}, Lv80/k;->x()Lv80/o;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final m(Li5/b;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/b;",
            ")",
            "Ljava/util/List<",
            "Ls6/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [Ls6/a;

    .line 1
    new-instance v9, Ls6/a;

    sget-object v3, Ls6/k;->LOGO:Ls6/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ls6/a;-><init>(Ls6/k;Ljava/lang/String;Ljava/lang/String;Ls6/j;ILkotlin/jvm/internal/h;)V

    const/4 v2, 0x0

    aput-object v9, v1, v2

    .line 2
    new-instance v2, Ls6/a;

    sget-object v11, Ls6/k;->HEADER_RULES:Ls6/k;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Ls6/a;-><init>(Ls6/k;Ljava/lang/String;Ljava/lang/String;Ls6/j;ILkotlin/jvm/internal/h;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Lkotlin/collections/n;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Li5/b;->c()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Li5/b;

    .line 8
    sget-object v6, Ls6/k;->RULES:Ls6/k;

    .line 9
    invoke-virtual {v5}, Li5/b;->c()Ljava/util/List;

    move-result-object v7

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Li5/b;

    .line 13
    invoke-virtual {v9}, Li5/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v9, "\n\n"

    invoke-static/range {v8 .. v16}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lz90/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v5}, Li5/b;->f()Ljava/lang/String;

    move-result-object v8

    .line 15
    sget-object v9, Ls6/j;->Companion:Ls6/j$a;

    invoke-virtual {v5}, Li5/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Ls6/j$a;->a(I)Ls6/j;

    move-result-object v5

    .line 16
    new-instance v9, Ls6/a;

    invoke-direct {v9, v6, v7, v8, v5}, Ls6/a;-><init>(Ls6/k;Ljava/lang/String;Ljava/lang/String;Ls6/j;)V

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {v0, v3}, Ls6/f;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance v2, Ls6/a;

    sget-object v6, Ls6/k;->HEADER_COMPARE_RULES:Ls6/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ls6/a;-><init>(Ls6/k;Ljava/lang/String;Ljava/lang/String;Ls6/j;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual/range {p1 .. p1}, Li5/b;->c()Ljava/util/List;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Li5/b;

    .line 24
    sget-object v6, Ls6/k;->COMPARE_RULES:Ls6/k;

    .line 25
    invoke-virtual {v5}, Li5/b;->c()Ljava/util/List;

    move-result-object v7

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Li5/b;

    .line 29
    invoke-virtual {v9}, Li5/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v9, "\n\n"

    invoke-static/range {v8 .. v16}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lz90/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v5}, Li5/b;->f()Ljava/lang/String;

    move-result-object v8

    .line 31
    sget-object v9, Ls6/j;->Companion:Ls6/j$a;

    invoke-virtual {v5}, Li5/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Ls6/j$a;->a(I)Ls6/j;

    move-result-object v5

    .line 32
    new-instance v9, Ls6/a;

    invoke-direct {v9, v6, v7, v8, v5}, Ls6/a;-><init>(Ls6/k;Ljava/lang/String;Ljava/lang/String;Ls6/j;)V

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_3
    invoke-direct {v0, v3}, Ls6/f;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method


# virtual methods
.method public final g()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ls6/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/f;->c:Ln40/t;

    invoke-virtual {v0}, Ln40/t;->L()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Ls6/d;

    invoke-direct {v1, p0}, Ls6/d;-><init>(Ls6/f;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Ls6/c;

    invoke-direct {v1, p0}, Ls6/c;-><init>(Ls6/f;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Ls6/b;

    invoke-direct {v1, p0}, Ls6/b;-><init>(Ls6/f;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Ls6/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/f;->b:Ls6/h;

    invoke-interface {v0}, Ls6/h;->a()Lv80/o;

    move-result-object v0

    .line 2
    new-instance v1, Ls6/e;

    invoke-direct {v1, p0}, Ls6/e;-><init>(Ls6/f;)V

    invoke-virtual {v0, v1}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lv80/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/k<",
            "Ljava/util/List<",
            "Ls6/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ls6/f;->b:Ls6/h;

    invoke-interface {v0}, Ls6/h;->b()Lv80/k;

    move-result-object v0

    return-object v0
.end method
