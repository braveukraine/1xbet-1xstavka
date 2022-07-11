.class public final Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;
.super Ljava/lang/Object;
.source "DotaHeroStat.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\'\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "component2",
        "component3",
        "kill",
        "death",
        "assistant",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lca0/y;",
        "writeToParcel",
        "I",
        "getKill",
        "()I",
        "getDeath",
        "getAssistant",
        "<init>",
        "(III)V",
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
            "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final assistant:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AS"
    .end annotation
.end field

.field private final death:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DT"
    .end annotation
.end field

.field private final kill:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KL"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat$Creator;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat$Creator;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;-><init>(IIIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->kill:I

    .line 3
    iput p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->death:I

    .line 4
    iput p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->assistant:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;IIIILjava/lang/Object;)Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->kill:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->death:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->assistant:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->copy(III)Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->kill:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->death:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->assistant:I

    return v0
.end method

.method public final copy(III)Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;-><init>(III)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;

    iget v1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->kill:I

    iget v3, p1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->kill:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->death:I

    iget v3, p1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->death:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->assistant:I

    iget p1, p1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->assistant:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAssistant()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->assistant:I

    return v0
.end method

.method public final getDeath()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->death:I

    return v0
.end method

.method public final getKill()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->kill:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->kill:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->death:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->assistant:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->kill:I

    iget v1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->death:I

    iget v2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->assistant:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DotaHeroStat(kill="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", death="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", assistant="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->kill:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->death:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->assistant:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
