.class public final synthetic Lorg/xbet/client1/statistic/data/repositories/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/statistic/data/repositories/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/data/repositories/n;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/data/repositories/n;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/data/repositories/n;->a:Lorg/xbet/client1/statistic/data/repositories/n;

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

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/models/ShortStatisticResponse;

    invoke-static {p1}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->b(Lorg/xbet/client1/new_arch/presentation/ui/game/models/ShortStatisticResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
