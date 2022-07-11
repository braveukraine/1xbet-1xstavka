.class public final synthetic Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/c;

    invoke-direct {v0}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/c;-><init>()V

    sput-object v0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/c;->a:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;

    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadTournament$1;->b(Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;

    move-result-object p1

    return-object p1
.end method
