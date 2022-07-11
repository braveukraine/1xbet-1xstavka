.class public final Lq00/c;
.super Ljava/lang/Object;
.source "ActivationRegistrationInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lq00/c;",
        "",
        "Lh30/a;",
        "response",
        "Ls00/a;",
        "e",
        "",
        "d",
        "Lk40/a;",
        "closeToken",
        "Lg90/v;",
        "Lm30/b;",
        "f",
        "",
        "code",
        "c",
        "Lp50/f2;",
        "smsRepository",
        "<init>",
        "(Lp50/f2;)V",
        "onexregistration"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lp50/f2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lk40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp50/f2;)V
    .locals 0
    .param p1    # Lp50/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq00/c;->a:Lp50/f2;

    .line 3
    sget-object p1, Lk40/a;->d:Lk40/a$a;

    invoke-virtual {p1}, Lk40/a$a;->a()Lk40/a;

    move-result-object p1

    iput-object p1, p0, Lq00/c;->b:Lk40/a;

    return-void
.end method

.method public static synthetic a(Lq00/c;Lm30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lq00/c;->h(Lq00/c;Lm30/b;)V

    return-void
.end method

.method public static synthetic b(Lq00/c;Lh30/a;)Ls00/a;
    .locals 0

    invoke-direct {p0, p1}, Lq00/c;->e(Lh30/a;)Ls00/a;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lh30/a;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lh30/a;->j()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lh30/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lh30/a;->k()Lh40/a;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private final e(Lh30/a;)Ls00/a;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq00/c;->d(Lh30/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ls00/a;

    invoke-direct {v0, p1}, Ls00/a;-><init>(Lh30/a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method

.method public static synthetic g(Lq00/c;Lk40/a;ILjava/lang/Object;)Lg90/v;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lq00/c;->b:Lk40/a;

    :cond_0
    invoke-virtual {p0, p1}, Lq00/c;->f(Lk40/a;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lq00/c;Lm30/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm30/b;->b()Lk40/a;

    move-result-object p1

    iput-object p1, p0, Lq00/c;->b:Lk40/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lg90/v;
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
            "Ls00/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq00/c;->a:Lp50/f2;

    iget-object v1, p0, Lq00/c;->b:Lk40/a;

    invoke-virtual {v0, p1, v1}, Lp50/f2;->T(Ljava/lang/String;Lk40/a;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance v0, Lq00/b;

    invoke-direct {v0, p0}, Lq00/b;-><init>(Lq00/c;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk40/a;)Lg90/v;
    .locals 1
    .param p1    # Lk40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/a;",
            ")",
            "Lg90/v<",
            "Lm30/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq00/c;->a:Lp50/f2;

    invoke-virtual {v0, p1}, Lp50/f2;->Y(Lk40/a;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance v0, Lq00/a;

    invoke-direct {v0, p0}, Lq00/a;-><init>(Lq00/c;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
