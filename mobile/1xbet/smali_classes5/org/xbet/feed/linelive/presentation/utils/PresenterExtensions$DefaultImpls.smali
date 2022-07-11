.class public final Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;
.super Ljava/lang/Object;
.source "PresenterExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lz90/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->applyConsumer$invoke__proxy(Lz90/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static applyConsumer(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lv80/o;Lz90/l;)Lx80/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;",
            "Lv80/o<",
            "TT;>;",
            "Lz90/l<",
            "-TT;",
            "Lr90/x;",
            ">;)",
            "Lx80/c;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    new-instance v0, Laf0/b;

    invoke-direct {v0, p2}, Laf0/b;-><init>(Lz90/l;)V

    new-instance p2, Laf0/a;

    invoke-direct {p2, p0}, Laf0/a;-><init>(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;)V

    invoke-virtual {p1, v0, p2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic applyConsumer$invoke__proxy(Lz90/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz90/p;Ljava/lang/Object;Ljava/lang/Integer;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->withCountryId$lambda-1$lambda-0(Lz90/p;Ljava/lang/Object;Ljava/lang/Integer;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->toCountryId$lambda-3(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->toCountryId$lambda-2(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lc50/g;Lz90/p;Ljava/lang/Object;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->withCountryId$lambda-1(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lc50/g;Lz90/p;Ljava/lang/Object;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static observeWhileAttached(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lv80/o;Lz90/l;)V
    .locals 0
    .param p0    # Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv80/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;",
            "Lv80/o<",
            "TT;>;",
            "Lz90/l<",
            "-TT;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->applyConsumer(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lv80/o;Lz90/l;)Lx80/c;

    move-result-object p1

    invoke-interface {p0}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;->getPresenterDetachDisposable()Lx80/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx80/b;->c(Lx80/c;)Z

    return-void
.end method

.method public static observeWhileCreated(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lv80/o;Lz90/l;)V
    .locals 0
    .param p0    # Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv80/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;",
            "Lv80/o<",
            "TT;>;",
            "Lz90/l<",
            "-TT;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->applyConsumer(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lv80/o;Lz90/l;)Lx80/c;

    move-result-object p1

    invoke-interface {p0}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;->getPresenterDestroyDisposable()Lx80/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx80/b;->c(Lx80/c;)Z

    return-void
.end method

.method private static toCountryId(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lv80/v;)Lv80/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;",
            "Lv80/v<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            ">;)",
            "Lv80/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Laf0/e;->a:Laf0/e;

    .line 2
    invoke-virtual {p1, p0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    sget-object p1, Laf0/f;->a:Laf0/f;

    .line 3
    invoke-virtual {p0, p1}, Lv80/v;->K(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static toCountryId$lambda-2(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static toCountryId$lambda-3(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, Lcom/xbet/onexcore/data/errors/UserAuthException;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static withCountryId(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lv80/o;Lc50/g;Lz90/p;)Lv80/o;
    .locals 1
    .param p0    # Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv80/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Filter:",
            "Ljava/lang/Object;",
            "Output:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;",
            "Lv80/o<",
            "TFilter;>;",
            "Lc50/g;",
            "Lz90/p<",
            "-TFilter;-",
            "Ljava/lang/Integer;",
            "+",
            "Lv80/o<",
            "TOutput;>;>;)",
            "Lv80/o<",
            "TOutput;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv80/o;->J0(Lv80/u;)Lv80/o;

    move-result-object p1

    new-instance v0, Laf0/c;

    invoke-direct {v0, p0, p2, p3}, Laf0/c;-><init>(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lc50/g;Lz90/p;)V

    invoke-virtual {p1, v0}, Lv80/o;->r1(Ly80/l;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static withCountryId$lambda-1(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lc50/g;Lz90/p;Ljava/lang/Object;)Lv80/r;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lc50/g;->q(Z)Lv80/v;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->toCountryId(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lv80/v;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance p1, Laf0/d;

    invoke-direct {p1, p2, p3}, Laf0/d;-><init>(Lz90/p;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lv80/v;->A(Ly80/l;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static withCountryId$lambda-1$lambda-0(Lz90/p;Ljava/lang/Object;Ljava/lang/Integer;)Lv80/r;
    .locals 0

    invoke-interface {p0, p1, p2}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv80/r;

    return-object p0
.end method
