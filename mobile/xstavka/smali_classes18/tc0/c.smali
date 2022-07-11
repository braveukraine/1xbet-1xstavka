.class public final synthetic Ltc0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/h;


# static fields
.field public static final synthetic a:Ltc0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc0/c;

    invoke-direct {v0}, Ltc0/c;-><init>()V

    sput-object v0, Ltc0/c;->a:Ltc0/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p1, p2, p3}, Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;->d(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;Ljava/util/List;Ljava/util/List;)Lca0/s;

    move-result-object p1

    return-object p1
.end method
