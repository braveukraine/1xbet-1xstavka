.class public final Lorg/xbet/client1/statistic/data/cs/LP;
.super Ljava/lang/Object;
.source "LP.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u001e\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/cs/LP;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "",
        "n",
        "Ljava/lang/String;",
        "getN",
        "()Ljava/lang/String;",
        "",
        "al",
        "Z",
        "getAl",
        "()Z",
        "m",
        "I",
        "getM",
        "()I",
        "k",
        "getK",
        "a",
        "getA",
        "d",
        "getD",
        "",
        "r",
        "F",
        "getR",
        "()F",
        "<init>",
        "(Ljava/lang/String;ZIIIIF)V",
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
            "Lorg/xbet/client1/statistic/data/cs/LP;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "A"
    .end annotation
.end field

.field private final al:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Al"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D"
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "K"
    .end annotation
.end field

.field private final m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "M"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "N"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "R"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/data/cs/LP$Creator;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/data/cs/LP$Creator;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/data/cs/LP;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/statistic/data/cs/LP;-><init>(Ljava/lang/String;ZIIIIFILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIIIIF)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/cs/LP;->n:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/statistic/data/cs/LP;->al:Z

    .line 4
    iput p3, p0, Lorg/xbet/client1/statistic/data/cs/LP;->m:I

    .line 5
    iput p4, p0, Lorg/xbet/client1/statistic/data/cs/LP;->k:I

    .line 6
    iput p5, p0, Lorg/xbet/client1/statistic/data/cs/LP;->a:I

    .line 7
    iput p6, p0, Lorg/xbet/client1/statistic/data/cs/LP;->d:I

    .line 8
    iput p7, p0, Lorg/xbet/client1/statistic/data/cs/LP;->r:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIIIIFILkotlin/jvm/internal/h;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    const/4 p9, 0x0

    goto :goto_0

    :cond_1
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move v3, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move v0, p6

    :goto_4
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    const/4 p7, 0x0

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    move v4, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v1

    move p6, v2

    move p7, v3

    move p8, v0

    move p9, v4

    .line 9
    invoke-direct/range {p2 .. p9}, Lorg/xbet/client1/statistic/data/cs/LP;-><init>(Ljava/lang/String;ZIIIIF)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getA()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/cs/LP;->a:I

    return v0
.end method

.method public final getAl()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/statistic/data/cs/LP;->al:Z

    return v0
.end method

.method public final getD()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/cs/LP;->d:I

    return v0
.end method

.method public final getK()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/cs/LP;->k:I

    return v0
.end method

.method public final getM()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/cs/LP;->m:I

    return v0
.end method

.method public final getN()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/cs/LP;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getR()F
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/cs/LP;->r:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p2, p0, Lorg/xbet/client1/statistic/data/cs/LP;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lorg/xbet/client1/statistic/data/cs/LP;->al:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xbet/client1/statistic/data/cs/LP;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xbet/client1/statistic/data/cs/LP;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xbet/client1/statistic/data/cs/LP;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xbet/client1/statistic/data/cs/LP;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xbet/client1/statistic/data/cs/LP;->r:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
