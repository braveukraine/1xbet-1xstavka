.class public Lcom/huawei/hms/common/Feature;
.super Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;
.source "Feature.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ARGS_NAME:I = 0x1

.field public static final ARGS_SVC_VER:I = 0x2

.field public static final ARGS_VER:I = 0x3

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/common/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private static final SVC_VER:I = -0x1


# instance fields
.field private final apiVersion:J

.field private final name:Ljava/lang/String;

.field private final serviceVersion:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/common/FeatureCreator;

    invoke-direct {v0}, Lcom/huawei/hms/common/FeatureCreator;-><init>()V

    sput-object v0, Lcom/huawei/hms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/common/Feature;->name:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/huawei/hms/common/Feature;->serviceVersion:I

    .line 5
    iput-wide p3, p0, Lcom/huawei/hms/common/Feature;->apiVersion:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/huawei/hms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/huawei/hms/common/Feature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/huawei/hms/common/Feature;

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/common/Feature;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getVersion()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/hms/common/Feature;->getVersion()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/Feature;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/common/Feature;->apiVersion:J

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 2
    iget v0, p0, Lcom/huawei/hms/common/Feature;->serviceVersion:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget v0, p0, Lcom/huawei/hms/common/Feature;->serviceVersion:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/common/Feature;->getVersion()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 5
    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
