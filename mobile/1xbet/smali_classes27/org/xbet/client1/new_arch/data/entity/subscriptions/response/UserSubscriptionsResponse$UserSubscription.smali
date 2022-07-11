.class public final Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/UserSubscriptionsResponse$UserSubscription;
.super Ljava/lang/Object;
.source "UserSubscriptionsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/UserSubscriptionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserSubscription"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/UserSubscriptionsResponse$UserSubscription;",
        "",
        "gameId",
        "",
        "isLine",
        "",
        "(JZ)V",
        "getGameId",
        "()J",
        "()Z",
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
.field private final gameId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GameId"
    .end annotation
.end field

.field private final isLine:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsLine"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/UserSubscriptionsResponse$UserSubscription;->gameId:J

    .line 3
    iput-boolean p3, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/UserSubscriptionsResponse$UserSubscription;->isLine:Z

    return-void
.end method


# virtual methods
.method public final getGameId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/UserSubscriptionsResponse$UserSubscription;->gameId:J

    return-wide v0
.end method

.method public final isLine()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/UserSubscriptionsResponse$UserSubscription;->isLine:Z

    return v0
.end method
