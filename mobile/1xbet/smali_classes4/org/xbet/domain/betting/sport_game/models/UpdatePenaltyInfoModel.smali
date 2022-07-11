.class public final Lorg/xbet/domain/betting/sport_game/models/UpdatePenaltyInfoModel;
.super Ljava/lang/Object;
.source "UpdatePenaltyInfoModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/UpdatePenaltyInfoModel;",
        "",
        "sportId",
        "",
        "penaltyItem",
        "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
        "index",
        "",
        "isFirsTeam",
        "",
        "(JLorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;IZ)V",
        "getIndex",
        "()I",
        "()Z",
        "getPenaltyItem",
        "()Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
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
.field private final index:I

.field private final isFirsTeam:Z

.field private final penaltyItem:Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:J


# direct methods
.method public constructor <init>(JLorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;IZ)V
    .locals 0
    .param p3    # Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/domain/betting/sport_game/models/UpdatePenaltyInfoModel;->sportId:J

    .line 3
    iput-object p3, p0, Lorg/xbet/domain/betting/sport_game/models/UpdatePenaltyInfoModel;->penaltyItem:Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;

    .line 4
    iput p4, p0, Lorg/xbet/domain/betting/sport_game/models/UpdatePenaltyInfoModel;->index:I

    .line 5
    iput-boolean p5, p0, Lorg/xbet/domain/betting/sport_game/models/UpdatePenaltyInfoModel;->isFirsTeam:Z

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/UpdatePenaltyInfoModel;->index:I

    return v0
.end method

.method public final getPenaltyItem()Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/UpdatePenaltyInfoModel;->penaltyItem:Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;

    return-object v0
.end method

.method public final getSportId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/UpdatePenaltyInfoModel;->sportId:J

    return-wide v0
.end method

.method public final isFirsTeam()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/models/UpdatePenaltyInfoModel;->isFirsTeam:Z

    return v0
.end method
