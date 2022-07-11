.class public final Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;
.super Ljava/lang/Object;
.source "EventSubscriptionSettingsModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00d6\u0001J\u0019\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000bH\u00d6\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u0007\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "id",
        "isEnabled",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lca0/y;",
        "writeToParcel",
        "J",
        "getId",
        "()J",
        "Z",
        "()Z",
        "<init>",
        "(JZ)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final id:J

.field private final isEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel$Creator;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel$Creator;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;->id:J

    .line 3
    iput-boolean p3, p0, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;->isEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;JZILjava/lang/Object;)Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;->id:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;->isEnabled:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;->copy(JZ)Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;->id:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;->isEnabled:Z

    return v0
.end method

.method public final copy(JZ)Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;-><init>(JZ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;

    iget-wide v3, p0, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;->id:J

    iget-wide v5, p1, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;->isEnabled:Z

    iget-boolean p1, p1, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;->isEnabled:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;->id:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;->isEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;->id:J

    iget-boolean v2, p0, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;->isEnabled:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EventSubscriptionSettingsModel(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lorg/xbet/client1/new_arch/domain/subscriptions/EventSubscriptionSettingsModel;->isEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
