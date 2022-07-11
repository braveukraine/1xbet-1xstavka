.class public final Ldh/a0;
.super Ljava/lang/Object;
.source "BetHistoryTimeFilterRepositoryImpl.kt"

# interfaces
.implements Lmh/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/a0$a;,
        Ldh/a0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0017B\u0019\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldh/a0;",
        "Lmh/c;",
        "",
        "serverTime",
        "",
        "j",
        "Lkh/g;",
        "type",
        "Lca0/y;",
        "h",
        "i",
        "e",
        "Lkh/e;",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "f",
        "c",
        "g",
        "from",
        "to",
        "d",
        "Lg90/o;",
        "b",
        "a",
        "Lsg/a;",
        "historyParamsManager",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "<init>",
        "(Lsg/a;Lcom/xbet/onexcore/utils/b;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final i:Ldh/a0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lsg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lkh/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldh/a0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldh/a0;->i:Ldh/a0$a;

    return-void
.end method

.method public constructor <init>(Lsg/a;Lcom/xbet/onexcore/utils/b;)V
    .locals 2
    .param p1    # Lsg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldh/a0;->a:Lsg/a;

    .line 3
    iput-object p2, p0, Ldh/a0;->b:Lcom/xbet/onexcore/utils/b;

    .line 4
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Ldh/a0;->c:Lio/reactivex/subjects/b;

    .line 5
    sget-object p2, Lkh/g;->FULL:Lkh/g;

    iput-object p2, p0, Ldh/a0;->d:Lkh/g;

    .line 6
    invoke-interface {p1}, Lsg/a;->getBetHistoryPeriodInDays()I

    move-result p1

    iput p1, p0, Ldh/a0;->e:I

    add-int/lit8 p1, p1, -0x1

    int-to-long p1, p1

    const-wide/32 v0, 0x5265c00

    mul-long p1, p1, v0

    .line 7
    iput-wide p1, p0, Ldh/a0;->f:J

    .line 8
    invoke-direct {p0}, Ldh/a0;->i()J

    move-result-wide p1

    iget-wide v0, p0, Ldh/a0;->f:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Ldh/a0;->h:J

    return-void
.end method

.method private final h(Lkh/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldh/a0;->d:Lkh/g;

    .line 2
    sget-object v0, Lkh/g;->FULL:Lkh/g;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ldh/a0;->i()J

    move-result-wide v0

    iget-wide v2, p0, Ldh/a0;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldh/a0;->h:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ldh/a0;->g:J

    :cond_0
    return-void
.end method

.method private final i()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final j(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Ldh/a0;->i()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh/a0;->c:Lio/reactivex/subjects/b;

    sget-object v1, Lca0/y;->a:Lca0/y;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/a0;->c:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public c(Lkh/e;Ljava/util/concurrent/TimeUnit;Z)J
    .locals 3
    .param p1    # Lkh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldh/a0;->a:Lsg/a;

    iget-wide v1, p0, Ldh/a0;->g:J

    invoke-interface {v0, v1, v2}, Lsg/a;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Ldh/a0;->j(Z)J

    move-result-wide p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldh/a0;->d:Lkh/g;

    sget-object v1, Lkh/g;->CUSTOM:Lkh/g;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lkh/e;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lkh/e;->SALE:Lkh/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkh/e;->UNSETTLED:Lkh/e;

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-wide v0, p0, Ldh/a0;->g:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p3}, Ldh/a0;->j(Z)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public d(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Ldh/a0;->h:J

    .line 2
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Ldh/a0;->g:J

    return-void
.end method

.method public e()Lkh/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/a0;->d:Lkh/g;

    return-object v0
.end method

.method public f(Lkh/e;Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Lkh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ldh/a0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ldh/a0;->b:Lcom/xbet/onexcore/utils/b;

    iget-wide v0, p0, Ldh/a0;->h:J

    invoke-virtual {p1, v0, v1}, Lcom/xbet/onexcore/utils/b;->A(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x4effa200

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Ldh/a0;->i()J

    move-result-wide p1

    const-wide v0, 0x9a7ec800L

    sub-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method public g(Lkh/g;)V
    .locals 0
    .param p1    # Lkh/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ldh/a0;->h(Lkh/g;)V

    .line 2
    invoke-virtual {p0}, Ldh/a0;->a()V

    return-void
.end method
