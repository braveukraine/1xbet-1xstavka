.class public final Lp50/z2;
.super Ljava/lang/Object;
.source "TwoFactorRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lp50/z2;",
        "",
        "",
        "token",
        "",
        "userId",
        "Lg90/v;",
        "Ll40/a;",
        "d",
        "",
        "forceUpdate",
        "g",
        "hash",
        "Lv30/b;",
        "h",
        "Lt40/d;",
        "dataStore",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lt40/d;Lzi/j;)V",
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
.field private final a:Lt40/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/onexuser/data/network/services/TwoFactorApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt40/d;Lzi/j;)V
    .locals 0
    .param p1    # Lt40/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp50/z2;->a:Lt40/d;

    .line 3
    new-instance p1, Lp50/z2$a;

    invoke-direct {p1, p2}, Lp50/z2$a;-><init>(Lzi/j;)V

    iput-object p1, p0, Lp50/z2;->b:Lka0/a;

    return-void
.end method

.method public static synthetic a(JLm40/b;)Ll40/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lp50/z2;->e(JLm40/b;)Ll40/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lp50/z2;Ll40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lp50/z2;->f(Lp50/z2;Ll40/a;)V

    return-void
.end method

.method public static synthetic c(Lp50/z2;Lv30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lp50/z2;->i(Lp50/z2;Lv30/b;)V

    return-void
.end method

.method private final d(Ljava/lang/String;J)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lg90/v<",
            "Ll40/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp50/z2;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/TwoFactorApiService;

    invoke-interface {v0, p1}, Lcom/xbet/onexuser/data/network/services/TwoFactorApiService;->call2FaSetting(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object v0, Lp50/w2;->a:Lp50/w2;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object v0, Lp50/y2;->a:Lp50/y2;

    .line 3
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lp50/u2;

    invoke-direct {v0, p2, p3}, Lp50/u2;-><init>(J)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance p2, Lp50/t2;

    invoke-direct {p2, p0}, Lp50/t2;-><init>(Lp50/z2;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final e(JLm40/b;)Ll40/a;
    .locals 1

    .line 1
    new-instance v0, Ll40/a;

    invoke-direct {v0, p2, p0, p1}, Ll40/a;-><init>(Lm40/b;J)V

    return-object v0
.end method

.method private static final f(Lp50/z2;Ll40/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp50/z2;->a:Lt40/d;

    invoke-virtual {p0, p1}, Lt40/d;->c(Ll40/a;)V

    return-void
.end method

.method private static final i(Lp50/z2;Lv30/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp50/z2;->a:Lt40/d;

    invoke-virtual {p0}, Lt40/d;->a()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;JZ)Lg90/v;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ)",
            "Lg90/v<",
            "Ll40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp50/z2;->d(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lp50/z2;->a:Lt40/d;

    invoke-virtual {p4}, Lt40/d;->b()Lg90/k;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3}, Lp50/z2;->d(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    invoke-virtual {p4, p1}, Lg90/k;->w(Lg90/z;)Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lv30/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp50/z2;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/TwoFactorApiService;

    new-instance v1, Lm40/a;

    invoke-direct {v1, p2}, Lm40/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexuser/data/network/services/TwoFactorApiService;->delete2Fa(Ljava/lang/String;Lm40/a;)Lg90/v;

    move-result-object p1

    sget-object p2, Lp50/v2;->a:Lp50/v2;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lp50/x2;->a:Lp50/x2;

    .line 3
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance p2, Lp50/s2;

    invoke-direct {p2, p0}, Lp50/s2;-><init>(Lp50/z2;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
