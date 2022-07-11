.class public final synthetic Lve0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lve0/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lve0/j;

    invoke-direct {v0}, Lve0/j;-><init>()V

    sput-object v0, Lve0/j;->a:Lve0/j;

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

    invoke-static {p1}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->l(Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;

    move-result-object p1

    return-object p1
.end method
