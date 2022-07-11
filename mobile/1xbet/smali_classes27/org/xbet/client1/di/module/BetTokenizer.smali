.class public final Lorg/xbet/client1/di/module/BetTokenizer;
.super Ljava/lang/Object;
.source "BetTokenizer.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/di/module/BetTokenizer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/di/module/BetTokenizer;",
        "Lokhttp3/w;",
        "Lokhttp3/w$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
        "Lej/b;",
        "responseLogger",
        "Lzi/k;",
        "testRepository",
        "<init>",
        "(Lej/b;Lzi/k;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/di/module/BetTokenizer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFIX:Ljava/lang/String; = "m4Q68VCigKg4emzZ"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final responseLogger:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testRepository:Lzi/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/di/module/BetTokenizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/di/module/BetTokenizer$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/di/module/BetTokenizer;->Companion:Lorg/xbet/client1/di/module/BetTokenizer$Companion;

    return-void
.end method

.method public constructor <init>(Lej/b;Lzi/k;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/di/module/BetTokenizer;->responseLogger:Lej/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/di/module/BetTokenizer;->testRepository:Lzi/k;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 12
    .param p1    # Lokhttp3/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/di/module/ServiceModule;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule;

    invoke-virtual {v0}, Lorg/xbet/client1/di/module/ServiceModule;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://mob-experience.space"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2
    invoke-interface {p1}, Lokhttp3/w$a;->f()Lokhttp3/b0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lokhttp3/b0;->h()Lokhttp3/b0$a;

    move-result-object v2

    const-string v3, "Content-Type"

    const-string v4, "application/json; charset=utf-8"

    .line 4
    invoke-virtual {v2, v3, v4}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v2

    const-string v3, "User-Agent"

    const-string v4, "xbet-agent"

    .line 5
    invoke-virtual {v2, v3, v4}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v2

    const-string v3, "Version"

    const-string v4, "1xbet-prod-98(4566)"

    .line 6
    invoke-virtual {v2, v3, v4}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lokhttp3/b0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/b0$a;->f(Ljava/lang/String;Lokhttp3/c0;)Lokhttp3/b0$a;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lokhttp3/b0;->j()Lokhttp3/v;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lokhttp3/v;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v3, p0, Lorg/xbet/client1/di/module/BetTokenizer;->testRepository:Lzi/k;

    invoke-interface {v3}, Lzi/k;->isTestServer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v1}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, "https://mobilaserverstest.xyz"

    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/b0$a;->j(Ljava/lang/String;)Lokhttp3/b0$a;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lorg/xbet/client1/di/module/BetTokenizer;->testRepository:Lzi/k;

    invoke-interface {v3}, Lzi/k;->isSecondTestServer()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v1}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, "https://mobserverstestii.xyz"

    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/b0$a;->j(Ljava/lang/String;)Lokhttp3/b0$a;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "m4Q68VCigKg4emzZ"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v1}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v4, v1, v5}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/b0$a;->j(Ljava/lang/String;)Lokhttp3/b0$a;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Lorg/xbet/client1/di/module/ServiceModule;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    invoke-virtual {v1}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lorg/xbet/client1/di/module/ServiceModule;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/b0$a;->j(Ljava/lang/String;)Lokhttp3/b0$a;

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lorg/xbet/client1/di/module/BetTokenizer;->responseLogger:Lej/b;

    invoke-interface {v1, v0, p1}, Lej/b;->logRequest(Lokhttp3/b0;Lokhttp3/d0;)V

    return-object p1

    .line 21
    :cond_4
    new-instance p1, Lcom/xbet/onexcore/data/errors/DefaultDomainException;

    invoke-direct {p1}, Lcom/xbet/onexcore/data/errors/DefaultDomainException;-><init>()V

    throw p1
.end method
