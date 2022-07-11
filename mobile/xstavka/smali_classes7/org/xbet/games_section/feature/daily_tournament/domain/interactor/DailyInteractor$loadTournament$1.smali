.class final Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadTournament$1;
.super Lkotlin/jvm/internal/q;
.source "DailyInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->loadTournament()Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lg90/v;",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadTournament$1;->this$0:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadTournament$1;->invoke$lambda-1(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;
    .locals 0

    invoke-static {p0}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadTournament$1;->invoke$lambda-0(Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-0(Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;->getPrizes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;->getPrizeIndex()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;

    if-nez p0, :cond_0

    new-instance p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :cond_0
    return-object p0
.end method

.method private static final invoke$lambda-1(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->access$getDailyTournamentItemModelMapper$p(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;)Lorg/xbet/games_section/feature/daily_tournament/domain/mappers/DailyTournamentItemModelMapper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/xbet/games_section/feature/daily_tournament/domain/mappers/DailyTournamentItemModelMapper;->invoke(Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadTournament$1;->this$0:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;

    invoke-static {v0}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->access$getRepository$p(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;)Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->loadUserPlace(Ljava/lang/String;)Lg90/v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadTournament$1;->this$0:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;

    invoke-static {v1}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->access$getRepository$p(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;)Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->loadDayPrizes(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object v1, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/c;->a:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/c;

    .line 4
    invoke-virtual {p1, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadTournament$1;->this$0:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;

    new-instance v2, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/b;

    invoke-direct {v2, v1}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/b;-><init>(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;)V

    invoke-static {v0, p1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadTournament$1;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
