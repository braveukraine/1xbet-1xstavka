.class public final synthetic Lorg/xbet/games_section/feature/weekly_reward/data/repository/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/games_section/feature/weekly_reward/data/repository/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/data/repository/b;

    invoke-direct {v0}, Lorg/xbet/games_section/feature/weekly_reward/data/repository/b;-><init>()V

    sput-object v0, Lorg/xbet/games_section/feature/weekly_reward/data/repository/b;->a:Lorg/xbet/games_section/feature/weekly_reward/data/repository/b;

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

    check-cast p1, Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse;

    invoke-virtual {p1}, Lt40/f;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse$Value;

    return-object p1
.end method
