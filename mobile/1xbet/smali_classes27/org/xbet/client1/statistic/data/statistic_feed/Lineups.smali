.class public final Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;
.super Ljava/lang/Object;
.source "Lineups.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B[\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000eR\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000eR\u0017\u0010\u0019\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u001b\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
        "teamOne",
        "Ljava/util/List;",
        "getTeamOne",
        "()Ljava/util/List;",
        "teamTwo",
        "getTeamTwo",
        "",
        "isMainNull",
        "Z",
        "()Z",
        "teamOneMissingPlayers",
        "getTeamOneMissingPlayers",
        "teamTwoMissingPlayers",
        "getTeamTwoMissingPlayers",
        "showLineupsMap",
        "getShowLineupsMap",
        "isEmpty",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Z)V",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;",
        "statByGameDTO",
        "(Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;)V",
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
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isMainNull:Z

.field private final showLineupsMap:Z

.field private final teamOne:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamOneMissingPlayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamTwo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamTwoMissingPlayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups$Creator;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups$Creator;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            ">;Z",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->teamOne:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->teamTwo:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->isMainNull:Z

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->teamOneMissingPlayers:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->teamTwoMissingPlayers:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->showLineupsMap:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 9
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 10
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 11
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move v3, p6

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    .line 12
    invoke-direct/range {p2 .. p8}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;)V
    .locals 8
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;->getTeam1()Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;->getLineups()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 14
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;->getTeam2()Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;->getLineups()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v3, v0

    .line 15
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;->getTeam1()Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;->getLineups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    .line 18
    invoke-virtual {v5}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;->getNum()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;->getType()I

    move-result v5

    if-ne v5, v4, :cond_6

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 19
    :goto_2
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;->getTeam1()Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;->getLineups()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 20
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    .line 21
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    .line 22
    invoke-virtual {v6}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;->getLine()I

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;->getType()I

    move-result v7

    if-eq v7, v4, :cond_a

    invoke-virtual {v6}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;->getType()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_b

    :cond_a
    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_9

    const/4 v1, 0x1

    :cond_c
    :goto_4
    move v7, v1

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    .line 23
    :goto_5
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;->getTeam1()Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;->getMissing()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_f
    move-object v5, v1

    .line 24
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;->getTeam2()Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;->getMissing()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_11

    :cond_10
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_11
    move-object v6, p1

    move-object v1, p0

    move v4, v0

    .line 25
    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getShowLineupsMap()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->showLineupsMap:Z

    return v0
.end method

.method public final getTeamOne()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->teamOne:Ljava/util/List;

    return-object v0
.end method

.method public final getTeamOneMissingPlayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->teamOneMissingPlayers:Ljava/util/List;

    return-object v0
.end method

.method public final getTeamTwo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->teamTwo:Ljava/util/List;

    return-object v0
.end method

.method public final getTeamTwoMissingPlayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->teamTwoMissingPlayers:Ljava/util/List;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->teamOne:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->teamTwo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->teamOneMissingPlayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->teamTwoMissingPlayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMainNull()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->isMainNull:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->teamOne:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    invoke-virtual {v1, p1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->teamTwo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    invoke-virtual {v1, p1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->isMainNull:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->teamOneMissingPlayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    invoke-virtual {v1, p1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->teamTwoMissingPlayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    invoke-virtual {v1, p1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    iget-boolean p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->showLineupsMap:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
