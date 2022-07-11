.class public final synthetic Lorg/xbet/games_section/feature/daily_tournament/data/repository/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/games_section/feature/daily_tournament/data/repository/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/g;

    invoke-direct {v0}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/g;-><init>()V

    sput-object v0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/g;->a:Lorg/xbet/games_section/feature/daily_tournament/data/repository/g;

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

    check-cast p1, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse;

    invoke-virtual {p1}, Lt40/f;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
