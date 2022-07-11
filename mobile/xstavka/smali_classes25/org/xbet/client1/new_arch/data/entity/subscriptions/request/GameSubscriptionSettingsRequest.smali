.class public final Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/GameSubscriptionSettingsRequest;
.super Ljava/lang/Object;
.source "GameSubscriptionSettingsRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/GameSubscriptionSettingsRequest;",
        "",
        "gameId",
        "",
        "requestSource",
        "",
        "(JI)V",
        "getGameId",
        "()J",
        "getRequestSource",
        "()I",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
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
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/GameSubscriptionSettingsRequest;->gameId:J

    .line 3
    iput p3, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/GameSubscriptionSettingsRequest;->requestSource:I

    return-void
.end method


# virtual methods
.method public final getGameId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/GameSubscriptionSettingsRequest;->gameId:J

    return-wide v0
.end method

.method public final getRequestSource()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/GameSubscriptionSettingsRequest;->requestSource:I

    return v0
.end method
