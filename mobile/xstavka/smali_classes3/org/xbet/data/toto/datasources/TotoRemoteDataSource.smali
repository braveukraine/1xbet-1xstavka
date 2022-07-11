.class public final Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;
.super Ljava/lang/Object;
.source "TotoRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J,\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J,\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J,\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J,\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J,\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00082\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;",
        "",
        "",
        "ref",
        "whence",
        "",
        "lng",
        "curISO",
        "Lg90/v;",
        "Lorg/xbet/data/toto/dto/TotoCheckResponse;",
        "totoFifteen",
        "getOnexToto",
        "getBasketballToto",
        "getCyberFootballToto",
        "getFootballToto",
        "getCyberSportToto",
        "getHockeyToto",
        "getAccuracyToto",
        "token",
        "Lorg/xbet/data/toto/dto/TotoBetRequest;",
        "totoBetRequest",
        "Lorg/xbet/data/toto/dto/AddBetResponse;",
        "makeBet",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/j;)V",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final api:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/data/toto/datasources/TotoApi;",
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
    new-instance v0, Lorg/xbet/data/toto/datasources/TotoRemoteDataSource$api$1;

    invoke-direct {v0, p1}, Lorg/xbet/data/toto/datasources/TotoRemoteDataSource$api$1;-><init>(Lzi/j;)V

    iput-object v0, p0, Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;->api:Lka0/a;

    return-void
.end method


# virtual methods
.method public final getAccuracyToto(IILjava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/data/toto/dto/TotoCheckResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;->api:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/toto/datasources/TotoApi;

    .line 2
    sget-object v0, Lorg/xbet/domain/toto/model/TotoType;->TOTO_CORRECT_SCORE:Lorg/xbet/domain/toto/model/TotoType;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoType;->getId()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v1 .. v9}, Lorg/xbet/data/toto/datasources/TotoApi$DefaultImpls;->totoNew$default(Lorg/xbet/data/toto/datasources/TotoApi;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getBasketballToto(IILjava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/data/toto/dto/TotoCheckResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;->api:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/toto/datasources/TotoApi;

    .line 2
    sget-object v0, Lorg/xbet/domain/toto/model/TotoType;->TOTO_BASKETBALL:Lorg/xbet/domain/toto/model/TotoType;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoType;->getId()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v1 .. v9}, Lorg/xbet/data/toto/datasources/TotoApi$DefaultImpls;->totoNew$default(Lorg/xbet/data/toto/datasources/TotoApi;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getCyberFootballToto(IILjava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/data/toto/dto/TotoCheckResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;->api:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/toto/datasources/TotoApi;

    .line 2
    sget-object v0, Lorg/xbet/domain/toto/model/TotoType;->TOTO_CYBER_FOOTBALL:Lorg/xbet/domain/toto/model/TotoType;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoType;->getId()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v1 .. v9}, Lorg/xbet/data/toto/datasources/TotoApi$DefaultImpls;->totoNew$default(Lorg/xbet/data/toto/datasources/TotoApi;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getCyberSportToto(IILjava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/data/toto/dto/TotoCheckResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;->api:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/toto/datasources/TotoApi;

    .line 2
    sget-object v0, Lorg/xbet/domain/toto/model/TotoType;->TOTO_CYBER_SPORT:Lorg/xbet/domain/toto/model/TotoType;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoType;->getId()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v1 .. v9}, Lorg/xbet/data/toto/datasources/TotoApi$DefaultImpls;->totoNew$default(Lorg/xbet/data/toto/datasources/TotoApi;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getFootballToto(IILjava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/data/toto/dto/TotoCheckResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;->api:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/toto/datasources/TotoApi;

    .line 2
    sget-object v0, Lorg/xbet/domain/toto/model/TotoType;->TOTO_FOOTBALL:Lorg/xbet/domain/toto/model/TotoType;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoType;->getId()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v1 .. v9}, Lorg/xbet/data/toto/datasources/TotoApi$DefaultImpls;->totoNew$default(Lorg/xbet/data/toto/datasources/TotoApi;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getHockeyToto(IILjava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/data/toto/dto/TotoCheckResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;->api:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/toto/datasources/TotoApi;

    .line 2
    sget-object v0, Lorg/xbet/domain/toto/model/TotoType;->TOTO_HOCKEY:Lorg/xbet/domain/toto/model/TotoType;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoType;->getId()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v1 .. v9}, Lorg/xbet/data/toto/datasources/TotoApi$DefaultImpls;->totoNew$default(Lorg/xbet/data/toto/datasources/TotoApi;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getOnexToto(IILjava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/data/toto/dto/TotoCheckResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;->api:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/toto/datasources/TotoApi;

    .line 2
    sget-object v0, Lorg/xbet/domain/toto/model/TotoType;->TOTO_1XTOTO:Lorg/xbet/domain/toto/model/TotoType;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoType;->getId()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v1 .. v9}, Lorg/xbet/data/toto/datasources/TotoApi$DefaultImpls;->totoNew$default(Lorg/xbet/data/toto/datasources/TotoApi;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final makeBet(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoBetRequest;)Lg90/v;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/toto/dto/TotoBetRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/data/toto/dto/TotoBetRequest;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/data/toto/dto/AddBetResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;->api:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/toto/datasources/TotoApi;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lorg/xbet/data/toto/datasources/TotoApi$DefaultImpls;->makeBet$default(Lorg/xbet/data/toto/datasources/TotoApi;Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoBetRequest;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final totoFifteen(IILjava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/data/toto/dto/TotoCheckResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;->api:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/toto/datasources/TotoApi;

    .line 2
    sget-object v0, Lorg/xbet/domain/toto/model/TotoType;->TOTO_FIFTEEN:Lorg/xbet/domain/toto/model/TotoType;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoType;->getId()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v1 .. v9}, Lorg/xbet/data/toto/datasources/TotoApi$DefaultImpls;->totoNew$default(Lorg/xbet/data/toto/datasources/TotoApi;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
