.class public final Lorg/xbet/domain/betting/sport_game/models/AddPenaltyInfoModel;
.super Ljava/lang/Object;
.source "AddPenaltyInfoModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/AddPenaltyInfoModel;",
        "",
        "sportId",
        "",
        "oneLine",
        "",
        "isFirsTeam",
        "penaltyList",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
        "(JZZLjava/util/List;)V",
        "()Z",
        "getOneLine",
        "getPenaltyList",
        "()Ljava/util/List;",
        "getSportId",
        "()J",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isFirsTeam:Z

.field private final oneLine:Z

.field private final penaltyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:J


# direct methods
.method public constructor <init>(JZZLjava/util/List;)V
    .locals 0
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/domain/betting/sport_game/models/AddPenaltyInfoModel;->sportId:J

    .line 3
    iput-boolean p3, p0, Lorg/xbet/domain/betting/sport_game/models/AddPenaltyInfoModel;->oneLine:Z

    .line 4
    iput-boolean p4, p0, Lorg/xbet/domain/betting/sport_game/models/AddPenaltyInfoModel;->isFirsTeam:Z

    .line 5
    iput-object p5, p0, Lorg/xbet/domain/betting/sport_game/models/AddPenaltyInfoModel;->penaltyList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JZZLjava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/models/AddPenaltyInfoModel;-><init>(JZZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getOneLine()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/models/AddPenaltyInfoModel;->oneLine:Z

    return v0
.end method

.method public final getPenaltyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/AddPenaltyInfoModel;->penaltyList:Ljava/util/List;

    return-object v0
.end method

.method public final getSportId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/AddPenaltyInfoModel;->sportId:J

    return-wide v0
.end method

.method public final isFirsTeam()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/models/AddPenaltyInfoModel;->isFirsTeam:Z

    return v0
.end method
