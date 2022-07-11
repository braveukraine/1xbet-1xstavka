.class public final synthetic Lorg/xbet/market_statistic/domain/interactor/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/market_statistic/domain/interactor/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/market_statistic/domain/interactor/a;

    invoke-direct {v0}, Lorg/xbet/market_statistic/domain/interactor/a;-><init>()V

    sput-object v0, Lorg/xbet/market_statistic/domain/interactor/a;->a:Lorg/xbet/market_statistic/domain/interactor/a;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
