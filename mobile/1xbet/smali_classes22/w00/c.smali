.class public final Lw00/c;
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
        "Lw00/c;",
        "",
        "ResponseType",
        "",
        "requestId",
        "Lv80/v;",
        "request",
        "d",
        "Lr90/x;",
        "c",
        "Lw00/e;",
        "responseNotificatorsHolder",
        "<init>",
        "(Lw00/e;)V",
        "data_core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lw00/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw00/e<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw00/e;)V
    .locals 0
    .param p1    # Lw00/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw00/e<",
            "TResponseType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw00/c;->a:Lw00/e;

    return-void
.end method

.method public static synthetic a(Lw00/c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lw00/c;->f(Lw00/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lw00/c;Lio/reactivex/subjects/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw00/c;->e(Lw00/c;Lio/reactivex/subjects/a;Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(Lw00/c;Lio/reactivex/subjects/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ly00/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly00/e;

    invoke-virtual {v0}, Ly00/e;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lw00/c;->a:Lw00/e;

    invoke-virtual {p0}, Lw00/e;->a()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final f(Lw00/c;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lw00/c;->a:Lw00/e;

    invoke-virtual {p0}, Lw00/e;->a()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lw00/c;->a:Lw00/e;

    invoke-virtual {v0}, Lw00/e;->a()V

    return-void
.end method

.method public final d(ILv80/v;)Lv80/v;
    .locals 2
    .param p2    # Lv80/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv80/v<",
            "TResponseType;>;)",
            "Lv80/v<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw00/c;->a:Lw00/e;

    invoke-virtual {v0, p1}, Lw00/e;->b(I)Lv80/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv80/o;->h0()Lv80/v;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lio/reactivex/subjects/a;->Q1()Lio/reactivex/subjects/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lw00/c;->a:Lw00/e;

    invoke-virtual {v1, p1, v0}, Lw00/e;->c(ILv80/o;)V

    .line 5
    new-instance p1, Lw00/b;

    invoke-direct {p1, p0, v0}, Lw00/b;-><init>(Lw00/c;Lio/reactivex/subjects/a;)V

    invoke-virtual {p2, p1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance p2, Lw00/a;

    invoke-direct {p2, p0}, Lw00/a;-><init>(Lw00/c;)V

    invoke-virtual {p1, p2}, Lv80/v;->p(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
