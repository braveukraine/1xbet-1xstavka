.class public final synthetic Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/d;

    invoke-direct {v0}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/d;-><init>()V

    sput-object v0, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/d;->a:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/d;

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

    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor$loadTournamentPrizes$1;->a(Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
