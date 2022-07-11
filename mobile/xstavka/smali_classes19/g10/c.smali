.class public final Lg10/c;
.super Ljava/lang/Object;
.source "CacheRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0017\u0008\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005J\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lg10/c;",
        "",
        "ResponseType",
        "",
        "requestId",
        "Lg90/v;",
        "request",
        "d",
        "Lca0/y;",
        "c",
        "Lg10/e;",
        "responseNotificatorsHolder",
        "<init>",
        "(Lg10/e;)V",
        "data_core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lg10/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg10/e<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg10/e;)V
    .locals 0
    .param p1    # Lg10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg10/e<",
            "TResponseType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg10/c;->a:Lg10/e;

    return-void
.end method

.method public static synthetic a(Lg10/c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lg10/c;->f(Lg10/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lg10/c;Lio/reactivex/subjects/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg10/c;->e(Lg10/c;Lio/reactivex/subjects/a;Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(Lg10/c;Lio/reactivex/subjects/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Li10/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li10/e;

    invoke-virtual {v0}, Li10/e;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lg10/c;->a:Lg10/e;

    invoke-virtual {p0}, Lg10/e;->a()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final f(Lg10/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg10/c;->a:Lg10/e;

    invoke-virtual {p0}, Lg10/e;->a()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/c;->a:Lg10/e;

    invoke-virtual {v0}, Lg10/e;->a()V

    return-void
.end method

.method public final d(ILg90/v;)Lg90/v;
    .locals 2
    .param p2    # Lg90/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg90/v<",
            "TResponseType;>;)",
            "Lg90/v<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg10/c;->a:Lg10/e;

    invoke-virtual {v0, p1}, Lg10/e;->b(I)Lg90/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg90/o;->h0()Lg90/v;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lio/reactivex/subjects/a;->Q1()Lio/reactivex/subjects/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lg10/c;->a:Lg10/e;

    invoke-virtual {v1, p1, v0}, Lg10/e;->c(ILg90/o;)V

    .line 5
    new-instance p1, Lg10/b;

    invoke-direct {p1, p0, v0}, Lg10/b;-><init>(Lg10/c;Lio/reactivex/subjects/a;)V

    invoke-virtual {p2, p1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance p2, Lg10/a;

    invoke-direct {p2, p0}, Lg10/a;-><init>(Lg10/c;)V

    invoke-virtual {p1, p2}, Lg90/v;->p(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
