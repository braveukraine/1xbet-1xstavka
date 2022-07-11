.class public final Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;
.super Ljava/lang/Object;
.source "LineStatisticInfoModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;",
        "",
        "",
        "isHeader",
        "Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;",
        "type",
        "Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;",
        "getType",
        "()Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;",
        "",
        "teamName",
        "Ljava/lang/String;",
        "getTeamName",
        "()Ljava/lang/String;",
        "Ld;",
        "infoModel",
        "Ld;",
        "getInfoModel",
        "()Ld;",
        "<init>",
        "(Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;Ljava/lang/String;Ld;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final infoModel:Ld;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;Ljava/lang/String;Ld;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;->type:Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;->teamName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;->infoModel:Ld;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;Ljava/lang/String;Ld;ILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    new-instance p3, Ld;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v9}, Ld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/h;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;-><init>(Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;Ljava/lang/String;Ld;)V

    return-void
.end method


# virtual methods
.method public final getInfoModel()Ld;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;->infoModel:Ld;

    return-object v0
.end method

.method public final getTeamName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;->teamName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;->type:Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;

    return-object v0
.end method

.method public final isHeader()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/LineStatisticInfoModel;->type:Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;->HEADER:Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
