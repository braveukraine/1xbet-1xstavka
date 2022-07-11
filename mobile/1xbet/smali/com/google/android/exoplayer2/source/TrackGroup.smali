.class public final Lcom/google/android/exoplayer2/source/TrackGroup;
.super Ljava/lang/Object;
.source "TrackGroup.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field private final b:[Lcom/google/android/exoplayer2/Format;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/TrackGroup$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/TrackGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 8
    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    const-class v2, Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/TrackGroup;->f()V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Different "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static e(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->e:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->e(I)I

    move-result v2

    const/4 v3, 0x1

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 4
    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v0, v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    const-string v2, "languages"

    invoke-static {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->e:I

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->e(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v3

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->e:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "role flags"

    .line 10
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->c:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
