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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lka0/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->applyConsumer$invoke__proxy(Lka0/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static applyConsumer(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lg90/o;Lka0/l;)Li90/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;",
            "Lg90/o<",
            "TT;>;",
            "Lka0/l<",
            "-TT;",
            "Lca0/y;",
            ">;)",
            "Li90/c;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    new-instance v0, Lkf0/a;

    invoke-direct {v0, p2}, Lkf0/a;-><init>(Lka0/l;)V

    new-instance p2, Lkf0/b;

    invoke-direct {p2, p0}, Lkf0/b;-><init>(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;)V

    invoke-virtual {p1, v0, p2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic applyConsumer$invoke__proxy(Lka0/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lka0/p;Ljava/lang/Object;Ljava/lang/Integer;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->withCountryId$lambda-1$lambda-0(Lka0/p;Ljava/lang/Object;Ljava/lang/Integer;)Lg90/r;

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

.method public static synthetic e(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Ln50/g;Lka0/p;Ljava/lang/Object;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->withCountryId$lambda-1(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Ln50/g;Lka0/p;Ljava/lang/Object;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static observeWhileAttached(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lg90/o;Lka0/l;)V
    .locals 0
    .param p0    # Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg90/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;",
            "Lg90/o<",
            "TT;>;",
            "Lka0/l<",
            "-TT;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->applyConsumer(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lg90/o;Lka0/l;)Li90/c;

    move-result-object p1

    invoke-interface {p0}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;->getPresenterDetachDisposable()Li90/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Li90/b;->b(Li90/c;)Z

    return-void
.end method

.method public static observeWhileCreated(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lg90/o;Lka0/l;)V
    .locals 0
    .param p0    # Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg90/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;",
            "Lg90/o<",
            "TT;>;",
            "Lka0/l<",
            "-TT;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->applyConsumer(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lg90/o;Lka0/l;)Li90/c;

    move-result-object p1

    invoke-interface {p0}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;->getPresenterDestroyDisposable()Li90/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Li90/b;->b(Li90/c;)Z

    return-void
.end method

.method private static toCountryId(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lg90/v;)Lg90/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;",
            "Lg90/v<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            ">;)",
            "Lg90/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkf0/e;->a:Lkf0/e;

    .line 2
    invoke-virtual {p1, p0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    sget-object p1, Lkf0/f;->a:Lkf0/f;

    .line 3
    invoke-virtual {p0, p1}, Lg90/v;->K(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static toCountryId$lambda-2(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;
    .locals 0

    .line 1
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

    .line 1
    instance-of v0, p0, Lcom/xbet/onexcore/data/errors/UserAuthException;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static withCountryId(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lg90/o;Ln50/g;Lka0/p;)Lg90/o;
    .locals 1
    .param p0    # Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg90/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/p;
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
            "Lg90/o<",
            "TFilter;>;",
            "Ln50/g;",
            "Lka0/p<",
            "-TFilter;-",
            "Ljava/lang/Integer;",
            "+",
            "Lg90/o<",
            "TOutput;>;>;)",
            "Lg90/o<",
            "TOutput;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg90/o;->J0(Lg90/u;)Lg90/o;

    move-result-object p1

    new-instance v0, Lkf0/d;

    invoke-direct {v0, p0, p2, p3}, Lkf0/d;-><init>(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Ln50/g;Lka0/p;)V

    invoke-virtual {p1, v0}, Lg90/o;->r1(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static withCountryId$lambda-1(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Ln50/g;Lka0/p;Ljava/lang/Object;)Lg90/r;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ln50/g;->q(Z)Lg90/v;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->toCountryId(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lg90/v;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance p1, Lkf0/c;

    invoke-direct {p1, p2, p3}, Lkf0/c;-><init>(Lka0/p;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lg90/v;->A(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static withCountryId$lambda-1$lambda-0(Lka0/p;Ljava/lang/Object;Ljava/lang/Integer;)Lg90/r;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg90/r;

    return-object p0
.end method
