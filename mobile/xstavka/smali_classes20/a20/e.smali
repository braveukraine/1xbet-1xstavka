.class public final La20/e;
.super Ljava/lang/Object;
.source "WalletMoneyRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000fJ\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000fJ,\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015J,\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "La20/e;",
        "",
        "Ly10/e;",
        "response",
        "Ly10/f;",
        "m",
        "Ly10/b;",
        "Ly10/c;",
        "l",
        "",
        "token",
        "Ly10/a;",
        "request",
        "Lg90/v;",
        "e",
        "Ly10/d;",
        "k",
        "f",
        "",
        "playerId",
        "productId",
        "",
        "amount",
        "Ly10/g;",
        "g",
        "Ly10/h;",
        "i",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/j;)V",
        "model_slots"
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
            "Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;",
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
    new-instance v0, La20/e$a;

    invoke-direct {v0, p1}, La20/e$a;-><init>(Lzi/j;)V

    iput-object v0, p0, La20/e;->a:Lka0/a;

    return-void
.end method

.method public static synthetic a(La20/e;Ly10/e;)Ly10/f;
    .locals 0

    invoke-direct {p0, p1}, La20/e;->m(Ly10/e;)Ly10/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz10/b;)Ly10/h;
    .locals 0

    invoke-static {p0}, La20/e;->j(Lz10/b;)Ly10/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lz10/a;)Ly10/g;
    .locals 0

    invoke-static {p0}, La20/e;->h(Lz10/a;)Ly10/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(La20/e;Ly10/b;)Ly10/c;
    .locals 0

    invoke-direct {p0, p1}, La20/e;->l(Ly10/b;)Ly10/c;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lz10/a;)Ly10/g;
    .locals 7

    .line 1
    new-instance v6, Ly10/g;

    invoke-virtual {p0}, Lz10/a;->a()D

    move-result-wide v1

    invoke-virtual {p0}, Lz10/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    invoke-virtual {p0}, Lz10/a;->c()D

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly10/g;-><init>(DLjava/lang/String;D)V

    return-object v6
.end method

.method private static final j(Lz10/b;)Ly10/h;
    .locals 11

    .line 1
    new-instance v10, Ly10/h;

    invoke-virtual {p0}, Lz10/b;->a()D

    move-result-wide v1

    invoke-virtual {p0}, Lz10/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    invoke-virtual {p0}, Lz10/b;->c()J

    move-result-wide v4

    invoke-virtual {p0}, Lz10/b;->d()D

    move-result-wide v6

    invoke-virtual {p0}, Lz10/b;->e()D

    move-result-wide v8

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ly10/h;-><init>(DLjava/lang/String;JDD)V

    return-object v10
.end method

.method private final l(Ly10/b;)Ly10/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly10/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly10/c;

    invoke-direct {v0, p1}, Ly10/c;-><init>(Ly10/b;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method

.method private final m(Ly10/e;)Ly10/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly10/e;->a()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {p1}, Ly10/e;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ly10/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Ly10/f;

    invoke-direct {v0, p1}, Ly10/f;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_2
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ly10/a;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly10/a;",
            ")",
            "Lg90/v<",
            "Ly10/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La20/e;->a:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;

    invoke-interface {v0, p1, p2}, Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;->getBalanceInPartner(Ljava/lang/String;Ly10/a;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, La20/a;

    invoke-direct {p2, p0}, La20/a;-><init>(La20/e;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ly10/d;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly10/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly10/d;",
            ")",
            "Lg90/v<",
            "Ly10/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La20/e;->a:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;

    invoke-interface {v0, p1, p2}, Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;->getMoney(Ljava/lang/String;Ly10/d;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, La20/b;

    invoke-direct {p2, p0}, La20/b;-><init>(La20/e;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;JJD)Lg90/v;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJD)",
            "Lg90/v<",
            "Ly10/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, La20/e;->a:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;->getSumToTopUp(Ljava/lang/String;JJD)Lg90/v;

    move-result-object v1

    sget-object v2, La20/c;->a:La20/c;

    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public final i(Ljava/lang/String;JJD)Lg90/v;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJD)",
            "Lg90/v<",
            "Ly10/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, La20/e;->a:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;->getWithdrawSum(Ljava/lang/String;JJD)Lg90/v;

    move-result-object v1

    sget-object v2, La20/d;->a:La20/d;

    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public final k(Ljava/lang/String;Ly10/d;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly10/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly10/d;",
            ")",
            "Lg90/v<",
            "Ly10/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La20/e;->a:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;

    invoke-interface {v0, p1, p2}, Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;->sendMoney(Ljava/lang/String;Ly10/d;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, La20/b;

    invoke-direct {p2, p0}, La20/b;-><init>(La20/e;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
