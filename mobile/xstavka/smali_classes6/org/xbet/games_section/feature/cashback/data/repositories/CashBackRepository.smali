.class public final Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;
.super Ljava/lang/Object;
.source "CashBackRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007J\u001c\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;",
        "",
        "",
        "Lf50/c;",
        "games",
        "",
        "getGamesIds",
        "",
        "token",
        "Le50/g;",
        "Lg90/v;",
        "Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;",
        "getCashBackInfo",
        "Lg90/b;",
        "playCashBack",
        "setCategory",
        "Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;",
        "cashBackRemoteDataSource",
        "Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;",
        "Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper;",
        "cashBackInfoModelMapper",
        "Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper;",
        "<init>",
        "(Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper;)V",
        "cashback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final cashBackInfoModelMapper:Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashBackRemoteDataSource:Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;->cashBackRemoteDataSource:Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;->cashBackInfoModelMapper:Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;Ljava/util/List;Lorg/xbet/games_section/feature/cashback/data/models/CashBackInfoResponse$Value;)Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;->getCashBackInfo$lambda-0(Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;Ljava/util/List;Lorg/xbet/games_section/feature/cashback/data/models/CashBackInfoResponse$Value;)Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getCashBackInfo$lambda-0(Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;Ljava/util/List;Lorg/xbet/games_section/feature/cashback/data/models/CashBackInfoResponse$Value;)Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;->cashBackInfoModelMapper:Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper;

    invoke-virtual {p0, p2, p1}, Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper;->invoke(Lorg/xbet/games_section/feature/cashback/data/models/CashBackInfoResponse$Value;Ljava/util/List;)Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;

    move-result-object p0

    return-object p0
.end method

.method private final getGamesIds(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf50/c;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lf50/c;

    .line 4
    invoke-static {v1}, Lf50/d;->b(Lf50/c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getCashBackInfo(Ljava/lang/String;Ljava/util/List;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le50/g;",
            ">;)",
            "Lg90/v<",
            "Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;->cashBackRemoteDataSource:Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;->getCashBackInfo(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance v0, Luf0/a;

    invoke-direct {v0, p0, p2}, Luf0/a;-><init>(Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final playCashBack(Ljava/lang/String;)Lg90/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;->cashBackRemoteDataSource:Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;->playCashBack(Ljava/lang/String;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final setCategory(Ljava/lang/String;Ljava/util/List;)Lg90/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lf50/c;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;->cashBackRemoteDataSource:Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;

    invoke-direct {p0, p2}, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;->getGamesIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;->setCategory(Ljava/lang/String;Ljava/util/List;)Lg90/b;

    move-result-object p1

    return-object p1
.end method
