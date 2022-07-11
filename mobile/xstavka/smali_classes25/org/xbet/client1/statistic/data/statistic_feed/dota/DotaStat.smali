.class public final Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;
.super Ljava/lang/Object;
.source "DotaStat.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/xbet/client1/statistic/data/cs/CyberStat;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0010H\u00d6\u0001J\u0019\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0010H\u00d6\u0001R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008\"\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;",
        "Landroid/os/Parcelable;",
        "Lorg/xbet/client1/statistic/data/cs/CyberStat;",
        "Lorg/xbet/client1/statistic/data/CyberStatisticType;",
        "getType",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;",
        "component1",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;",
        "component2",
        "component3",
        "globalStatistic",
        "team1",
        "team2",
        "copy",
        "",
        "toString",
        "",
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
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;",
        "getGlobalStatistic",
        "()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;",
        "getTeam1",
        "()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;",
        "getTeam2",
        "<init>",
        "(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;)V",
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
            "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final globalStatistic:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final team1:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final team2:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat$Creator;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat$Creator;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->globalStatistic:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->team1:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->team2:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;ILjava/lang/Object;)Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->globalStatistic:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->team1:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->team2:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->copy(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;)Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->globalStatistic:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    return-object v0
.end method

.method public final component2()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->team1:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    return-object v0
.end method

.method public final component3()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->team2:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    return-object v0
.end method

.method public final copy(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;)Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;
    .locals 1
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;)V

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
    instance-of v1, p1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    iget-object v1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->globalStatistic:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    iget-object v3, p1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->globalStatistic:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->team1:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    iget-object v3, p1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->team1:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->team2:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    iget-object p1, p1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->team2:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGlobalStatistic()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->globalStatistic:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    return-object v0
.end method

.method public final getTeam1()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->team1:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    return-object v0
.end method

.method public final getTeam2()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->team2:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    return-object v0
.end method

.method public getType()Lorg/xbet/client1/statistic/data/CyberStatisticType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/statistic/data/CyberStatisticType;->DOTA_2:Lorg/xbet/client1/statistic/data/CyberStatisticType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->globalStatistic:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->team1:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->team2:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->globalStatistic:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    iget-object v1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->team1:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    iget-object v2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->team2:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DotaStat(globalStatistic="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", team1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", team2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->globalStatistic:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->team1:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->team2:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
