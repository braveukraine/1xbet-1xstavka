.class public final synthetic Lorg/xbet/client1/statistic/data/repositories/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/statistic/data/repositories/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/data/repositories/f;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/data/repositories/f;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/data/repositories/f;->a:Lorg/xbet/client1/statistic/data/repositories/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/PlayerInfoDTO;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/PlayerInfoDTO;)V

    return-object v0
.end method
