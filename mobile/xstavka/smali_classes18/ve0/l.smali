.class public final synthetic Lve0/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lve0/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lve0/l;

    invoke-direct {v0}, Lve0/l;-><init>()V

    sput-object v0, Lve0/l;->a:Lve0/l;

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

    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;

    invoke-static {p1}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->t(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;

    move-result-object p1

    return-object p1
.end method
