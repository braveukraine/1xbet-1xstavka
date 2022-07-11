.class public final Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionResponse;
.super Ljava/lang/Object;
.source "SubscriptionsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionResponse;",
        "",
        "id",
        "",
        "name",
        "",
        "(JLjava/lang/String;)V",
        "getId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
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
.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NotifEvent"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionResponse;->id:J

    .line 3
    iput-object p3, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionResponse;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionResponse;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionResponse;->name:Ljava/lang/String;

    return-object v0
.end method
