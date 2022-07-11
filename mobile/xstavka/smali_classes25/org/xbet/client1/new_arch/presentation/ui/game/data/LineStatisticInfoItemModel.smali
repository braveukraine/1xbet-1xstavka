.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;
.source "LineStatisticInfoItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "",
        "isHeader",
        "",
        "layout",
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
        "app_xstavkaRelease"
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

    .line 4
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;->type:Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;

    .line 6
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;->teamName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;->infoModel:Ld;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;Ljava/lang/String;Ld;ILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p2}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;-><init>(Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;Ljava/lang/String;Ld;)V

    return-void
.end method


# virtual methods
.method public final getInfoModel()Ld;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;->infoModel:Ld;

    return-object v0
.end method

.method public final getTeamName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;->teamName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;->type:Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;

    return-object v0
.end method

.method public final isHeader()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;->type:Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;->HEADER:Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public layout()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;->type:Lorg/xbet/domain/betting/sport_game/models/LineStatisticTypeEnum;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f0d038c

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f0d038a

    goto :goto_0

    :cond_2
    const v0, 0x7f0d038b

    :goto_0
    return v0
.end method
