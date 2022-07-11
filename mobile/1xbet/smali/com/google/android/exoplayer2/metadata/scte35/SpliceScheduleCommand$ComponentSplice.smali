.class public final Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;
.super Ljava/lang/Object;
.source "SpliceScheduleCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentSplice"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->a:I

    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->c(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->d(Landroid/os/Parcel;)V

    return-void
.end method

.method private static c(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;-><init>(IJ)V

    return-object v0
.end method

.method private d(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
