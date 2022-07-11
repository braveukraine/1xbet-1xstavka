.class public final Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionSettingsResponse;
.super Ljava/lang/Object;
.source "GameSubscriptionSettingsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionSettingsResponse;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "",
        "isEnabled",
        "Z",
        "()Z",
        "<init>",
        "(JZ)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionSettingsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NotifEvent"
    .end annotation
.end field

.field private final isEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsEnabled"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionSettingsResponse$Creator;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionSettingsResponse$Creator;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionSettingsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionSettingsResponse;->id:J

    .line 3
    iput-boolean p3, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionSettingsResponse;->isEnabled:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionSettingsResponse;->id:J

    return-wide v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionSettingsResponse;->isEnabled:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionSettingsResponse;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionSettingsResponse;->isEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
