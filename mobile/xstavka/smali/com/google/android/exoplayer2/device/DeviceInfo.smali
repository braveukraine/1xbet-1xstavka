.class public final Lcom/google/android/exoplayer2/device/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/device/DeviceInfo$PlaybackType;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer2/device/DeviceInfo;

.field public static final e:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/device/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/device/DeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/exoplayer2/device/DeviceInfo;-><init>(III)V

    sput-object v0, Lcom/google/android/exoplayer2/device/DeviceInfo;->d:Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/b;

    sput-object v0, Lcom/google/android/exoplayer2/device/DeviceInfo;->e:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/device/DeviceInfo;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/device/DeviceInfo;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/device/DeviceInfo;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/device/DeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/device/DeviceInfo;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/device/DeviceInfo;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/device/DeviceInfo;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/device/DeviceInfo;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/device/DeviceInfo;->c:I

    iget p1, p1, Lcom/google/android/exoplayer2/device/DeviceInfo;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/device/DeviceInfo;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/device/DeviceInfo;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/device/DeviceInfo;->c:I

    add-int/2addr v1, v0

    return v1
.end method
