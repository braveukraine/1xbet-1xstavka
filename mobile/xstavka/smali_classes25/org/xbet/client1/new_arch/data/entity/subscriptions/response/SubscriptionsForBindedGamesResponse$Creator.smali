.class public final Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsForBindedGamesResponse$Creator;
.super Ljava/lang/Object;
.source "GameSubscriptionSettingsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsForBindedGamesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsForBindedGamesResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsForBindedGamesResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsForBindedGamesResponse;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsForBindedGamesResponse;
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_1

    sget-object v5, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/PeriodSubscriptionSettingsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_1
    new-instance v2, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsForBindedGamesResponse;

    invoke-direct {v2, v0, v1, p1}, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsForBindedGamesResponse;-><init>(JLjava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsForBindedGamesResponse$Creator;->newArray(I)[Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsForBindedGamesResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsForBindedGamesResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsForBindedGamesResponse;

    return-object p1
.end method