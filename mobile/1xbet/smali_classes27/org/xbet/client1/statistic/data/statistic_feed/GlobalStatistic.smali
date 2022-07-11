.class public final Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;
.super Ljava/lang/Object;
.source "GlobalStatistic.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;",
        "Landroid/os/Parcelable;",
        "",
        "isEmpty",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "winCountByTeamOne",
        "I",
        "getWinCountByTeamOne",
        "()I",
        "drowCount",
        "getDrowCount",
        "winCountByTeamTwo",
        "getWinCountByTeamTwo",
        "<init>",
        "(III)V",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;",
        "statByGameDTO",
        "(Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;)V",
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
            "Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final drowCount:I

.field private final winCountByTeamOne:I

.field private final winCountByTeamTwo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic$Creator;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic$Creator;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;-><init>(IIIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;->winCountByTeamOne:I

    .line 3
    iput p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;->drowCount:I

    .line 4
    iput p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;->winCountByTeamTwo:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/high16 v0, -0x80000000

    if-eqz p5, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/high16 p2, -0x80000000

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/high16 p3, -0x80000000

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;)V
    .locals 2
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->getWinCount1()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->getWinCount2()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->getDrowCount()I

    move-result p1

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;-><init>(III)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDrowCount()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;->drowCount:I

    return v0
.end method

.method public final getWinCountByTeamOne()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;->winCountByTeamOne:I

    return v0
.end method

.method public final getWinCountByTeamTwo()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;->winCountByTeamTwo:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;->winCountByTeamOne:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;->drowCount:I

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;->winCountByTeamTwo:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;->winCountByTeamOne:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;->drowCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/GlobalStatistic;->winCountByTeamTwo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
