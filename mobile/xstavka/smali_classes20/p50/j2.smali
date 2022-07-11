.class public final Lp50/j2;
.super Ljava/lang/Object;
.source "SmsRepositoryOld.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\"\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lp50/j2;",
        "",
        "",
        "token",
        "Lo30/c;",
        "request",
        "Lg90/v;",
        "Lh40/c;",
        "c",
        "",
        "Lh40/d$a;",
        "f",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/j;)V",
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
.field private final a:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/onexuser/data/network/services/SmsService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/j;)V
    .locals 1
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp50/j2$a;

    invoke-direct {v0, p1}, Lp50/j2$a;-><init>(Lzi/j;)V

    iput-object v0, p0, Lp50/j2;->a:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lh40/b;)Lh40/c;
    .locals 0

    invoke-static {p0}, Lp50/j2;->e(Lh40/b;)Lh40/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li10/j;)Lh40/b;
    .locals 0

    invoke-static {p0}, Lp50/j2;->d(Li10/j;)Lh40/b;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Li10/j;)Lh40/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/j;->single()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh40/b;

    return-object p0
.end method

.method private static final e(Lh40/b;)Lh40/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh40/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lh40/c$a;->a:Lh40/c$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lh40/c$b;->a:Lh40/c$b;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lo30/c;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo30/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo30/c;",
            ")",
            "Lg90/v<",
            "Lh40/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp50/j2;->a:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/SmsService;

    invoke-interface {v0, p1, p2}, Lcom/xbet/onexuser/data/network/services/SmsService;->checkCode(Ljava/lang/String;Lo30/c;)Lg90/v;

    move-result-object p1

    sget-object p2, Lp50/g2;->a:Lp50/g2;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lp50/h2;->a:Lp50/h2;

    .line 3
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lo30/c;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo30/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo30/c;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lh40/d$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp50/j2;->a:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/SmsService;

    invoke-interface {v0, p1, p2}, Lcom/xbet/onexuser/data/network/services/SmsService;->sendPushSms(Ljava/lang/String;Lo30/c;)Lg90/v;

    move-result-object p1

    sget-object p2, Lp50/i2;->a:Lp50/i2;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
