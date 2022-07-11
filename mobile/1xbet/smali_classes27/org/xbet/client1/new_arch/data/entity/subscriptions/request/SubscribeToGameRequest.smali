.class public final Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/SubscribeToGameRequest;
.super Ljava/lang/Object;
.source "SubscribeToGameRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/SubscribeToGameRequest;",
        "",
        "gameId",
        "",
        "requestSource",
        "",
        "eventsByPeriod",
        "",
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/EventsByPeriodRequest;",
        "(JILjava/util/List;)V",
        "getEventsByPeriod",
        "()Ljava/util/List;",
        "getGameId",
        "()J",
        "getRequestSource",
        "()I",
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
.field private final eventsByPeriod:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PeriodSubs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/EventsByPeriodRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GameId"
    .end annotation
.end field

.field private final requestSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RequestSource"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/util/List;)V
    .locals 0
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/EventsByPeriodRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/SubscribeToGameRequest;->gameId:J

    .line 3
    iput p3, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/SubscribeToGameRequest;->requestSource:I

    .line 4
    iput-object p4, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/SubscribeToGameRequest;->eventsByPeriod:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEventsByPeriod()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/EventsByPeriodRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/SubscribeToGameRequest;->eventsByPeriod:Ljava/util/List;

    return-object v0
.end method

.method public final getGameId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/SubscribeToGameRequest;->gameId:J

    return-wide v0
.end method

.method public final getRequestSource()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/SubscribeToGameRequest;->requestSource:I

    return v0
.end method
