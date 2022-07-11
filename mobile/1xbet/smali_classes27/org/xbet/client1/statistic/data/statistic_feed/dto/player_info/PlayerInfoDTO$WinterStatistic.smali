.class public final Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/PlayerInfoDTO$WinterStatistic;
.super Ljava/lang/Object;
.source "PlayerInfoDTO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/PlayerInfoDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WinterStatistic"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008R\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/PlayerInfoDTO$WinterStatistic;",
        "",
        "it",
        "Lcom/google/gson/JsonObject;",
        "(Lcom/google/gson/JsonObject;)V",
        "regionStatistic",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;",
        "(Ljava/util/List;)V",
        "getRegionStatistic",
        "()Ljava/util/List;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final regionStatistic:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RegionStatisticsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/PlayerInfoDTO$WinterStatistic;-><init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/PlayerInfoDTO$WinterStatistic$1;->INSTANCE:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/PlayerInfoDTO$WinterStatistic$1;

    const-string v1, "RegionStatisticsList"

    invoke-static {p1, v1, v0}, Lvi/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz90/l;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/PlayerInfoDTO$WinterStatistic;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/PlayerInfoDTO$WinterStatistic;->regionStatistic:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/PlayerInfoDTO$WinterStatistic;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getRegionStatistic()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/PlayerInfoDTO$WinterStatistic;->regionStatistic:Ljava/util/List;

    return-object v0
.end method
