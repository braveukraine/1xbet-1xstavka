.class public final Ljj/a;
.super Ljava/lang/Object;
.source "GamesTokenizer.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljj/a;",
        "Lokhttp3/w;",
        "Lokhttp3/w$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
        "Lej/g;",
        "prefsSettingsManager",
        "Ljj/b;",
        "responseLogger",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lej/g;Ljj/b;Lej/b;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lej/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljj/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/g;Ljj/b;Lej/b;)V
    .locals 0
    .param p1    # Lej/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljj/a;->a:Lej/g;

    .line 3
    iput-object p2, p0, Ljj/a;->b:Ljj/b;

    .line 4
    iput-object p3, p0, Ljj/a;->c:Lej/b;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 11
    .param p1    # Lokhttp3/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->a()Lokhttp3/b0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/b0;->h()Lokhttp3/b0$a;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=utf-8"

    .line 3
    invoke-virtual {v1, v2, v3}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v1

    const-string v2, "User-Agent"

    const-string v3, "xbet-games-agent"

    .line 4
    invoke-virtual {v1, v2, v3}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ljj/a;->c:Lej/b;

    invoke-interface {v2}, Lej/b;->versionCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Version"

    invoke-virtual {v1, v3, v2}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lokhttp3/b0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/b0$a;->f(Ljava/lang/String;Lokhttp3/c0;)Lokhttp3/b0$a;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lokhttp3/b0;->j()Lokhttp3/v;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/v;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v2, p0, Ljj/a;->a:Lej/g;

    invoke-interface {v2}, Lej/g;->isTestServer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Ljj/a;->a:Lej/g;

    invoke-interface {v0}, Lej/g;->testDomain()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/b0$a;->j(Ljava/lang/String;)Lokhttp3/b0$a;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Ljj/a;->a:Lej/g;

    invoke-interface {v2}, Lej/g;->isSecondTestServer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Ljj/a;->a:Lej/g;

    invoke-interface {v0}, Lej/g;->secondTestDomain()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/b0$a;->j(Ljava/lang/String;)Lokhttp3/b0$a;

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lokhttp3/w$a;->b(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object p1

    .line 15
    iget-object v1, p0, Ljj/a;->b:Ljj/b;

    invoke-interface {v1, v0, p1}, Ljj/b;->logRequest(Lokhttp3/b0;Lokhttp3/d0;)V

    return-object p1
.end method
