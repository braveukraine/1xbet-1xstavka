.class public final Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;
.super Ljava/lang/Object;
.source "DotaStatistic.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;",
        "sT",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;",
        "getST",
        "()Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;",
        "roshanRespawnTimer",
        "I",
        "getRoshanRespawnTimer",
        "()I",
        "towerStatisitic",
        "getTowerStatisitic",
        "barrackStatistic",
        "getBarrackStatistic",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaLog;",
        "logs",
        "Ljava/util/List;",
        "getLogs",
        "()Ljava/util/List;",
        "<init>",
        "(Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;IIILjava/util/List;)V",
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
            "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final barrackStatistic:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BS"
    .end annotation
.end field

.field private final logs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final roshanRespawnTimer:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RRT"
    .end annotation
.end field

.field private final sT:Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ST"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final towerStatisitic:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TS"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic$Creator;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic$Creator;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;IIILjava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;IIILjava/util/List;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;",
            "III",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->sT:Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;

    .line 3
    iput p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->roshanRespawnTimer:I

    .line 4
    iput p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->towerStatisitic:I

    .line 5
    iput p4, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->barrackStatistic:I

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->logs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;IIILjava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move p3, v2

    move p4, v3

    move p5, v1

    .line 7
    invoke-direct/range {p1 .. p6}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;IIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBarrackStatistic()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->barrackStatistic:I

    return v0
.end method

.method public final getLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->logs:Ljava/util/List;

    return-object v0
.end method

.method public final getRoshanRespawnTimer()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->roshanRespawnTimer:I

    return v0
.end method

.method public final getST()Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->sT:Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;

    return-object v0
.end method

.method public final getTowerStatisitic()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->towerStatisitic:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->sT:Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->roshanRespawnTimer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->towerStatisitic:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->barrackStatistic:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->logs:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaLog;

    invoke-virtual {v1, p1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaLog;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
