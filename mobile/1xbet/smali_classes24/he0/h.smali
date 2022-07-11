.class public final synthetic Lhe0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lhe0/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe0/h;

    invoke-direct {v0}, Lhe0/h;-><init>()V

    sput-object v0, Lhe0/h;->a:Lhe0/h;

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

    invoke-static {p1}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->g(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;

    move-result-object p1

    return-object p1
.end method
