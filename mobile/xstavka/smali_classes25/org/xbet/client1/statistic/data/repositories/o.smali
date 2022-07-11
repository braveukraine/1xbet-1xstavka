.class public final synthetic Lorg/xbet/client1/statistic/data/repositories/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/statistic/data/repositories/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/data/repositories/o;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/data/repositories/o;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/data/repositories/o;->a:Lorg/xbet/client1/statistic/data/repositories/o;

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

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO;

    invoke-static {p1}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->a(Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
