.class public final synthetic Lve0/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lve0/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lve0/n;

    invoke-direct {v0}, Lve0/n;-><init>()V

    sput-object v0, Lve0/n;->a:Lve0/n;

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

    invoke-static {p1}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->u(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;

    move-result-object p1

    return-object p1
.end method
