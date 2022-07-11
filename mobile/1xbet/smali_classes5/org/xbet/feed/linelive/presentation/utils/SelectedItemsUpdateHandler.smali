.class public final Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;
.super Ljava/lang/Object;
.source "SelectedItemsUpdateHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JJ\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0008H\u0002J*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002Jr\u0010\u0015\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u00082\u0018\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00100\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;",
        "",
        "T",
        "",
        "items",
        "",
        "",
        "selectedIds",
        "Lkotlin/Function2;",
        "",
        "validator",
        "getIncorrectIds",
        "incorrectIds",
        "dropIncorrectIds",
        "Lv80/k;",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "output",
        "",
        "handleError",
        "Lx80/c;",
        "actualizeSelections",
        "<init>",
        "()V",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;-><init>()V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;->INSTANCE:Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lz90/p;Ljava/util/Set;)Lr90/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;->actualizeSelections$lambda-0(Ljava/util/List;Lz90/p;Ljava/util/Set;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final actualizeSelections$lambda-0(Ljava/util/List;Lz90/p;Ljava/util/Set;)Lr90/m;
    .locals 1

    sget-object v0, Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;->INSTANCE:Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;

    invoke-direct {v0, p0, p2, p1}, Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;->getIncorrectIds(Ljava/util/List;Ljava/util/Set;Lz90/p;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p2, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final actualizeSelections$lambda-1(Lr90/m;)Z
    .locals 0

    invoke-virtual {p0}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final actualizeSelections$lambda-2(Lr90/m;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;->INSTANCE:Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;

    invoke-direct {v1, v0, p0}, Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;->dropIncorrectIds(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final actualizeSelections$lambda-3(Lz90/l;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final actualizeSelections$lambda-4(Lz90/l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lz90/l;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;->actualizeSelections$lambda-3(Lz90/l;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic c(Lz90/l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;->actualizeSelections$lambda-4(Lz90/l;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lr90/m;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;->actualizeSelections$lambda-2(Lr90/m;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final dropIncorrectIds(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlin/collections/p0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lr90/m;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;->actualizeSelections$lambda-1(Lr90/m;)Z

    move-result p0

    return p0
.end method

.method private final getIncorrectIds(Ljava/util/List;Ljava/util/Set;Lz90/p;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lz90/p<",
            "-",
            "Ljava/lang/Long;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3
    instance-of v3, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p3, v6, v5}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :cond_3
    :goto_1
    if-nez v4, :cond_0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final actualizeSelections(Lv80/k;Ljava/util/List;Lz90/p;Lz90/l;Lz90/l;)Lx80/c;
    .locals 1
    .param p1    # Lv80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/k<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lz90/p<",
            "-",
            "Ljava/lang/Long;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr90/x;",
            ">;)",
            "Lx80/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Laf0/i;

    invoke-direct {v0, p2, p3}, Laf0/i;-><init>(Ljava/util/List;Lz90/p;)V

    invoke-virtual {p1, v0}, Lv80/k;->n(Ly80/l;)Lv80/k;

    move-result-object p1

    sget-object p2, Laf0/k;->a:Laf0/k;

    .line 2
    invoke-virtual {p1, p2}, Lv80/k;->h(Ly80/n;)Lv80/k;

    move-result-object p1

    sget-object p2, Laf0/j;->a:Laf0/j;

    .line 3
    invoke-virtual {p1, p2}, Lv80/k;->n(Ly80/l;)Lv80/k;

    move-result-object p1

    .line 4
    new-instance p2, Laf0/h;

    invoke-direct {p2, p4}, Laf0/h;-><init>(Lz90/l;)V

    new-instance p3, Laf0/g;

    invoke-direct {p3, p5}, Laf0/g;-><init>(Lz90/l;)V

    invoke-virtual {p1, p2, p3}, Lv80/k;->r(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    return-object p1
.end method
