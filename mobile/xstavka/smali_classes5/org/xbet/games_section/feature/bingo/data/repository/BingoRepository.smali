.class public final Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;
.super Ljava/lang/Object;
.source "BingoRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0001&B9\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010%J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000eR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;",
        "",
        "Lg90/v;",
        "Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;",
        "buyBingoCard",
        "getBingoCard",
        "",
        "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableModel;",
        "getBingoGames",
        "",
        "walletId",
        "",
        "fieldId",
        "buyBingoField",
        "",
        "needShowBingoMinBet",
        "value",
        "Lca0/y;",
        "setBingoMinBetFlag",
        "Lorg/xbet/games_section/feature/bingo/data/service/BingoService;",
        "service",
        "Lorg/xbet/games_section/feature/bingo/data/service/BingoService;",
        "Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;",
        "bingoDataSource",
        "Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;",
        "bingoCardModelMapper",
        "Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;",
        "Lorg/xbet/preferences/PublicDataSource;",
        "prefs",
        "Lorg/xbet/preferences/PublicDataSource;",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/games_section/feature/bingo/data/service/BingoService;Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;Lorg/xbet/preferences/PublicDataSource;)V",
        "Companion",
        "bingo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final BINGO_MIN_BET_KEY:Ljava/lang/String; = "BINGO_MIN_BET_KEY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bingoCardModelMapper:Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bingoDataSource:Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs:Lorg/xbet/preferences/PublicDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lorg/xbet/games_section/feature/bingo/data/service/BingoService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->Companion:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/games_section/feature/bingo/data/service/BingoService;Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;Lorg/xbet/preferences/PublicDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/bingo/data/service/BingoService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->service:Lorg/xbet/games_section/feature/bingo/data/service/BingoService;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->bingoDataSource:Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->appSettingsManager:Lej/b;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->bingoCardModelMapper:Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->prefs:Lorg/xbet/preferences/PublicDataSource;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->getBingoCard$lambda-4(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppSettingsManager$p(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)Lej/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->appSettingsManager:Lej/b;

    return-object p0
.end method

.method public static final synthetic access$getBingoDataSource$p(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->bingoDataSource:Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)Lorg/xbet/games_section/feature/bingo/data/service/BingoService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->service:Lorg/xbet/games_section/feature/bingo/data/service/BingoService;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->buyBingoCard$lambda-2(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;)V

    return-void
.end method

.method private static final buyBingoCard$lambda-0(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->bingoDataSource:Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;

    invoke-virtual {p1}, Le50/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$Value;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$Value;->getBingoCardId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;->setBingoCardId(Ljava/lang/String;)V

    return-void
.end method

.method private static final buyBingoCard$lambda-1(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->bingoCardModelMapper:Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;->invoke(Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;

    move-result-object p0

    return-object p0
.end method

.method private static final buyBingoCard$lambda-2(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->bingoDataSource:Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;->setBingoGames(Ljava/util/List;)V

    return-void
.end method

.method private static final buyBingoField$lambda-6(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->bingoCardModelMapper:Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;->invoke(Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;

    move-result-object p0

    return-object p0
.end method

.method private static final buyBingoField$lambda-7(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->bingoDataSource:Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;->setBingoGames(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->buyBingoCard$lambda-1(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->getBingoCard$lambda-5(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->buyBingoField$lambda-7(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->buyBingoField$lambda-6(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->getBingoCard$lambda-3(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)V

    return-void
.end method

.method private static final getBingoCard$lambda-3(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->bingoDataSource:Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;

    invoke-virtual {p1}, Le50/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$Value;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$Value;->getBingoCardId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;->setBingoCardId(Ljava/lang/String;)V

    return-void
.end method

.method private static final getBingoCard$lambda-4(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->bingoCardModelMapper:Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;->invoke(Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getBingoCard$lambda-5(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->bingoDataSource:Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;->setBingoGames(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->buyBingoCard$lambda-0(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)V

    return-void
.end method


# virtual methods
.method public final buyBingoCard()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$buyBingoCard$1;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$buyBingoCard$1;-><init>(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/games_section/feature/bingo/data/repository/b;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/bingo/data/repository/b;-><init>(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/bingo/data/repository/g;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/bingo/data/repository/g;-><init>(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/games_section/feature/bingo/data/repository/c;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/bingo/data/repository/c;-><init>(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final buyBingoField(JI)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lg90/v<",
            "Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$buyBingoField$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$buyBingoField$1;-><init>(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;IJ)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/games_section/feature/bingo/data/repository/h;

    invoke-direct {p2, p0}, Lorg/xbet/games_section/feature/bingo/data/repository/h;-><init>(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/games_section/feature/bingo/data/repository/e;

    invoke-direct {p2, p0}, Lorg/xbet/games_section/feature/bingo/data/repository/e;-><init>(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getBingoCard()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$getBingoCard$1;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$getBingoCard$1;-><init>(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/games_section/feature/bingo/data/repository/a;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/bingo/data/repository/a;-><init>(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/bingo/data/repository/f;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/bingo/data/repository/f;-><init>(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/games_section/feature/bingo/data/repository/d;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/bingo/data/repository/d;-><init>(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final getBingoGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->bingoDataSource:Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;->getBingoGames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final needShowBingoMinBet()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "BINGO_MIN_BET_KEY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setBingoMinBetFlag(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "BINGO_MIN_BET_KEY"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
