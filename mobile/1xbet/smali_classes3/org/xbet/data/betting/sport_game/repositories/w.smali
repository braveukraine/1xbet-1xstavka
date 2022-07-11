.class public final synthetic Lorg/xbet/data/betting/sport_game/repositories/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/data/betting/sport_game/repositories/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/sport_game/repositories/w;

    invoke-direct {v0}, Lorg/xbet/data/betting/sport_game/repositories/w;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/sport_game/repositories/w;->a:Lorg/xbet/data/betting/sport_game/repositories/w;

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

    check-cast p1, Ly00/e;

    invoke-static {p1}, Lorg/xbet/data/betting/sport_game/repositories/CyberSportGameRepositoryImpl;->l(Ly00/e;)Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;

    move-result-object p1

    return-object p1
.end method
