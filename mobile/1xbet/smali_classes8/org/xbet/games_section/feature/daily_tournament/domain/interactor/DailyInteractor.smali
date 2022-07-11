.class public final Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;
.super Ljava/lang/Object;
.source "DailyInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u001e\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u00050\u0002J\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\n2\u0006\u0010\t\u001a\u00020\u0007J\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00060\u0002R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;",
        "",
        "Lv80/v;",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
        "loadTournament",
        "Lr90/m;",
        "",
        "",
        "loadWinnerDate",
        "date",
        "Lv80/o;",
        "loadWinnersByDay",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;",
        "loadTournamentPrizes",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;",
        "repository",
        "Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/mappers/DailyTournamentItemModelMapper;",
        "dailyTournamentItemModelMapper",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/mappers/DailyTournamentItemModelMapper;",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;Lorg/xbet/games_section/feature/daily_tournament/domain/mappers/DailyTournamentItemModelMapper;)V",
        "daily_tournament_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final dailyTournamentItemModelMapper:Lorg/xbet/games_section/feature/daily_tournament/domain/mappers/DailyTournamentItemModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;Lorg/xbet/games_section/feature/daily_tournament/domain/mappers/DailyTournamentItemModelMapper;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/games_section/feature/daily_tournament/domain/mappers/DailyTournamentItemModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->repository:Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->dailyTournamentItemModelMapper:Lorg/xbet/games_section/feature/daily_tournament/domain/mappers/DailyTournamentItemModelMapper;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->loadWinnersByDay$lambda-1(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDailyTournamentItemModelMapper$p(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;)Lorg/xbet/games_section/feature/daily_tournament/domain/mappers/DailyTournamentItemModelMapper;
    .locals 0

    iget-object p0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->dailyTournamentItemModelMapper:Lorg/xbet/games_section/feature/daily_tournament/domain/mappers/DailyTournamentItemModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;)Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;
    .locals 0

    iget-object p0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->repository:Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;

    return-object p0
.end method

.method private static final loadWinnersByDay$lambda-1(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 3

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
    check-cast v1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;

    .line 4
    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->dailyTournamentItemModelMapper:Lorg/xbet/games_section/feature/daily_tournament/domain/mappers/DailyTournamentItemModelMapper;

    invoke-virtual {v2, v1}, Lorg/xbet/games_section/feature/daily_tournament/domain/mappers/DailyTournamentItemModelMapper;->invoke(Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final loadTournament()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadTournament$1;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadTournament$1;-><init>(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final loadTournamentPrizes()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadTournamentPrizes$1;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadTournamentPrizes$1;-><init>(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final loadWinnerDate()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lr90/m<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadWinnerDate$1;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadWinnerDate$1;-><init>(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final loadWinnersByDay(Ljava/lang/String;)Lv80/o;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->repository:Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->loadWinnersByDay(Ljava/lang/String;)Lv80/o;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/a;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/a;-><init>(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;)V

    invoke-virtual {p1, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method
