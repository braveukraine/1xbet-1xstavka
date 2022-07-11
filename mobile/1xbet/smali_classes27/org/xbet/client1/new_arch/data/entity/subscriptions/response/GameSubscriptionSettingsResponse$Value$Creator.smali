.class public final Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse$Value$Creator;
.super Ljava/lang/Object;
.source "GameSubscriptionSettingsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse$Value;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
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

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse$Value$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse$Value;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse$Value;
    .locals 8
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

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-eq v6, v2, :cond_1

    sget-object v7, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/PeriodSubscriptionSettingsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v4, v2, :cond_3

    sget-object v6, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsForBindedGamesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    new-instance p1, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse$Value;

    invoke-direct {p1, v0, v1, v5, v3}, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse$Value;-><init>(JLjava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse$Value$Creator;->newArray(I)[Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse$Value;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse$Value;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse$Value;

    return-object p1
.end method
