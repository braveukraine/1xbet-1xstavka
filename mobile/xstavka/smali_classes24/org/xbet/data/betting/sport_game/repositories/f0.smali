.class public final synthetic Lorg/xbet/data/betting/sport_game/repositories/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/data/betting/sport_game/repositories/f0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/sport_game/repositories/f0;

    invoke-direct {v0}, Lorg/xbet/data/betting/sport_game/repositories/f0;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/sport_game/repositories/f0;->a:Lorg/xbet/data/betting/sport_game/repositories/f0;

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

    check-cast p1, Li10/e;

    invoke-static {p1}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->e(Li10/e;)Lorg/xbet/data/betting/sport_game/responses/card_games/seka/SekaResponse;

    move-result-object p1

    return-object p1
.end method
