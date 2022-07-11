.class public final Lp10/e;
.super Ljava/lang/Object;
.source "WalletMoneyRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000fJ\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000fJ,\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015J,\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lp10/e;",
        "",
        "Ln10/e;",
        "response",
        "Ln10/f;",
        "m",
        "Ln10/b;",
        "Ln10/c;",
        "l",
        "",
        "token",
        "Ln10/a;",
        "request",
        "Lv80/v;",
        "e",
        "Ln10/d;",
        "k",
        "f",
        "",
        "playerId",
        "productId",
        "",
        "amount",
        "Ln10/g;",
        "g",
        "Ln10/h;",
        "i",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lui/j;)V",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/j;)V
    .locals 1
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp10/e$a;

    invoke-direct {v0, p1}, Lp10/e$a;-><init>(Lui/j;)V

    iput-object v0, p0, Lp10/e;->a:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lp10/e;Ln10/e;)Ln10/f;
    .locals 0

    invoke-direct {p0, p1}, Lp10/e;->m(Ln10/e;)Ln10/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo10/b;)Ln10/h;
    .locals 0

    invoke-static {p0}, Lp10/e;->j(Lo10/b;)Ln10/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo10/a;)Ln10/g;
    .locals 0

    invoke-static {p0}, Lp10/e;->h(Lo10/a;)Ln10/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lp10/e;Ln10/b;)Ln10/c;
    .locals 0

    invoke-direct {p0, p1}, Lp10/e;->l(Ln10/b;)Ln10/c;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lo10/a;)Ln10/g;
    .locals 7

    new-instance v6, Ln10/g;

    invoke-virtual {p0}, Lo10/a;->a()D

    move-result-wide v1

    invoke-virtual {p0}, Lo10/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    invoke-virtual {p0}, Lo10/a;->c()D

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln10/g;-><init>(DLjava/lang/String;D)V

    return-object v6
.end method

.method private static final j(Lo10/b;)Ln10/h;
    .locals 11

    new-instance v10, Ln10/h;

    invoke-virtual {p0}, Lo10/b;->a()D

    move-result-wide v1

    invoke-virtual {p0}, Lo10/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    invoke-virtual {p0}, Lo10/b;->c()J

    move-result-wide v4

    invoke-virtual {p0}, Lo10/b;->d()D

    move-result-wide v6

    invoke-virtual {p0}, Lo10/b;->e()D

    move-result-wide v8

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ln10/h;-><init>(DLjava/lang/String;JDD)V

    return-object v10
.end method

.method private final l(Ln10/b;)Ln10/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln10/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln10/c;

    invoke-direct {v0, p1}, Ln10/c;-><init>(Ln10/b;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method

.method private final m(Ln10/e;)Ln10/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln10/e;->a()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {p1}, Ln10/e;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ln10/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Ln10/f;

    invoke-direct {v0, p1}, Ln10/f;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_2
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ln10/a;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln10/a;",
            ")",
            "Lv80/v<",
            "Ln10/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp10/e;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;

    invoke-interface {v0, p1, p2}, Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;->getBalanceInPartner(Ljava/lang/String;Ln10/a;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lp10/a;

    invoke-direct {p2, p0}, Lp10/a;-><init>(Lp10/e;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ln10/d;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln10/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln10/d;",
            ")",
            "Lv80/v<",
            "Ln10/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp10/e;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;

    invoke-interface {v0, p1, p2}, Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;->getMoney(Ljava/lang/String;Ln10/d;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lp10/b;

    invoke-direct {p2, p0}, Lp10/b;-><init>(Lp10/e;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;JJD)Lv80/v;
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
            "Lv80/v<",
            "Ln10/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lp10/e;->a:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;->getSumToTopUp(Ljava/lang/String;JJD)Lv80/v;

    move-result-object v1

    sget-object v2, Lp10/c;->a:Lp10/c;

    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public final i(Ljava/lang/String;JJD)Lv80/v;
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
            "Lv80/v<",
            "Ln10/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lp10/e;->a:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;->getWithdrawSum(Ljava/lang/String;JJD)Lv80/v;

    move-result-object v1

    sget-object v2, Lp10/d;->a:Lp10/d;

    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public final k(Ljava/lang/String;Ln10/d;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln10/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln10/d;",
            ")",
            "Lv80/v<",
            "Ln10/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp10/e;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;

    invoke-interface {v0, p1, p2}, Lcom/xbet/onexslots/features/gamesingle/services/WalletMoneyApiService;->sendMoney(Ljava/lang/String;Ln10/d;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lp10/b;

    invoke-direct {p2, p0}, Lp10/b;-><init>(Lp10/e;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
