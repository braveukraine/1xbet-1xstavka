.class public final Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl;
.super Ljava/lang/Object;
.source "TotoTypesRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/toto/repository/TotoTypesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl;",
        "Lorg/xbet/domain/toto/repository/TotoTypesRepository;",
        "",
        "lng",
        "",
        "groupId",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/toto/model/TotoType;",
        "getAvailableTotoTypes",
        "Lorg/xbet/data/toto/datasources/TotoTypeDataSource;",
        "totoTypeDataSource",
        "Lorg/xbet/data/toto/datasources/TotoTypeDataSource;",
        "Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource;",
        "totoTypeRemoteDataSource",
        "Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource;",
        "Lorg/xbet/data/toto/TotoTypesMapper;",
        "totoTypesMapper",
        "Lorg/xbet/data/toto/TotoTypesMapper;",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/data/toto/datasources/TotoTypeDataSource;Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource;Lorg/xbet/data/toto/TotoTypesMapper;Lej/b;)V",
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
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totoTypeDataSource:Lorg/xbet/data/toto/datasources/TotoTypeDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totoTypeRemoteDataSource:Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totoTypesMapper:Lorg/xbet/data/toto/TotoTypesMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/toto/datasources/TotoTypeDataSource;Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource;Lorg/xbet/data/toto/TotoTypesMapper;Lej/b;)V
    .locals 0
    .param p1    # Lorg/xbet/data/toto/datasources/TotoTypeDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/toto/TotoTypesMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl;->totoTypeDataSource:Lorg/xbet/data/toto/datasources/TotoTypeDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl;->totoTypeRemoteDataSource:Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl;->totoTypesMapper:Lorg/xbet/data/toto/TotoTypesMapper;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl;->appSettingsManager:Lej/b;

    return-void
.end method


# virtual methods
.method public getAvailableTotoTypes(Ljava/lang/String;I)Lg90/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl;->totoTypeDataSource:Lorg/xbet/data/toto/datasources/TotoTypeDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/toto/datasources/TotoTypeDataSource;->getAvailableTotoTypes()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl;->totoTypeRemoteDataSource:Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource;

    .line 5
    iget-object v1, p0, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    .line 6
    iget-object v2, p0, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource;->getAvailableTotoTypes(IILjava/lang/String;I)Lg90/v;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl;->totoTypesMapper:Lorg/xbet/data/toto/TotoTypesMapper;

    new-instance v0, Lae0/m;

    invoke-direct {v0, p2}, Lae0/m;-><init>(Lorg/xbet/data/toto/TotoTypesMapper;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl;->totoTypeDataSource:Lorg/xbet/data/toto/datasources/TotoTypeDataSource;

    new-instance v0, Lae0/l;

    invoke-direct {v0, p2}, Lae0/l;-><init>(Lorg/xbet/data/toto/datasources/TotoTypeDataSource;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method
