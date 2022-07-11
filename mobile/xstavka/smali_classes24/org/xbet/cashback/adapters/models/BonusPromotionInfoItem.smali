.class public final Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;
.source "BonusPromotionInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0003H\u0016R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "id",
        "",
        "type",
        "Lorg/xbet/domain/cashback/models/BonusPromotionType;",
        "canChangeBonus",
        "",
        "registerBonusExpired",
        "activated",
        "(ILorg/xbet/domain/cashback/models/BonusPromotionType;ZZZ)V",
        "getActivated",
        "()Z",
        "getCanChangeBonus",
        "getId",
        "()I",
        "getRegisterBonusExpired",
        "getType",
        "()Lorg/xbet/domain/cashback/models/BonusPromotionType;",
        "layout",
        "cashback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activated:Z

.field private final canChangeBonus:Z

.field private final id:I

.field private final registerBonusExpired:Z

.field private final type:Lorg/xbet/domain/cashback/models/BonusPromotionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/xbet/domain/cashback/models/BonusPromotionType;ZZZ)V
    .locals 0
    .param p2    # Lorg/xbet/domain/cashback/models/BonusPromotionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;-><init>()V

    .line 4
    iput p1, p0, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->id:I

    .line 5
    iput-object p2, p0, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->type:Lorg/xbet/domain/cashback/models/BonusPromotionType;

    .line 6
    iput-boolean p3, p0, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->canChangeBonus:Z

    .line 7
    iput-boolean p4, p0, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->registerBonusExpired:Z

    .line 8
    iput-boolean p5, p0, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->activated:Z

    return-void
.end method

.method public synthetic constructor <init>(ILorg/xbet/domain/cashback/models/BonusPromotionType;ZZZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget-object p2, Lorg/xbet/domain/cashback/models/BonusPromotionType;->BONUS:Lorg/xbet/domain/cashback/models/BonusPromotionType;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;-><init>(ILorg/xbet/domain/cashback/models/BonusPromotionType;ZZZ)V

    return-void
.end method


# virtual methods
.method public final getActivated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->activated:Z

    return v0
.end method

.method public final getCanChangeBonus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->canChangeBonus:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->id:I

    return v0
.end method

.method public final getRegisterBonusExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->registerBonusExpired:Z

    return v0
.end method

.method public final getType()Lorg/xbet/domain/cashback/models/BonusPromotionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->type:Lorg/xbet/domain/cashback/models/BonusPromotionType;

    return-object v0
.end method

.method public layout()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;->type:Lorg/xbet/domain/cashback/models/BonusPromotionType;

    sget-object v1, Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/xbet/cashback/adapters/holders/InfoCashbackViewHolder;->Companion:Lorg/xbet/cashback/adapters/holders/InfoCashbackViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/cashback/adapters/holders/InfoCashbackViewHolder$Companion;->getLAYOUT()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder;->Companion:Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/cashback/adapters/holders/OneMoreCashbackViewHolder$Companion;->getLAYOUT()I

    move-result v0

    :goto_0
    return v0
.end method
