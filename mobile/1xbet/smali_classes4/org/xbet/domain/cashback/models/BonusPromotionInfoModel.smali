.class public final Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;
.super Ljava/lang/Object;
.source "BonusPromotionInfoModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;",
        "",
        "id",
        "",
        "type",
        "Lorg/xbet/domain/cashback/models/BonusPromotionType;",
        "canChangeBonus",
        "",
        "registerBonusExpired",
        "extendedVH",
        "canChangeRegisterBonus",
        "activated",
        "(ILorg/xbet/domain/cashback/models/BonusPromotionType;ZZZZZ)V",
        "getActivated",
        "()Z",
        "getCanChangeBonus",
        "getCanChangeRegisterBonus",
        "getExtendedVH",
        "getId",
        "()I",
        "getRegisterBonusExpired",
        "getType",
        "()Lorg/xbet/domain/cashback/models/BonusPromotionType;",
        "office"
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
.field private final activated:Z

.field private final canChangeBonus:Z

.field private final canChangeRegisterBonus:Z

.field private final extendedVH:Z

.field private final id:I

.field private final registerBonusExpired:Z

.field private final type:Lorg/xbet/domain/cashback/models/BonusPromotionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;-><init>(ILorg/xbet/domain/cashback/models/BonusPromotionType;ZZZZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILorg/xbet/domain/cashback/models/BonusPromotionType;ZZZZZ)V
    .locals 0
    .param p2    # Lorg/xbet/domain/cashback/models/BonusPromotionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;->id:I

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;->type:Lorg/xbet/domain/cashback/models/BonusPromotionType;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;->canChangeBonus:Z

    .line 5
    iput-boolean p4, p0, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;->registerBonusExpired:Z

    .line 6
    iput-boolean p5, p0, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;->extendedVH:Z

    .line 7
    iput-boolean p6, p0, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;->canChangeRegisterBonus:Z

    .line 8
    iput-boolean p7, p0, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;->activated:Z

    return-void
.end method

.method public synthetic constructor <init>(ILorg/xbet/domain/cashback/models/BonusPromotionType;ZZZZZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 9
    sget-object p2, Lorg/xbet/domain/cashback/models/BonusPromotionType;->BONUS:Lorg/xbet/domain/cashback/models/BonusPromotionType;

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move v4, p5

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    move v5, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p8, 0x0

    goto :goto_5

    :cond_6
    move p8, p7

    :goto_5
    move-object p1, p0

    move p2, p9

    move-object p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move p7, v5

    .line 10
    invoke-direct/range {p1 .. p8}, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;-><init>(ILorg/xbet/domain/cashback/models/BonusPromotionType;ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final getActivated()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;->activated:Z

    return v0
.end method

.method public final getCanChangeBonus()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;->canChangeBonus:Z

    return v0
.end method

.method public final getCanChangeRegisterBonus()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;->canChangeRegisterBonus:Z

    return v0
.end method

.method public final getExtendedVH()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;->extendedVH:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;->id:I

    return v0
.end method

.method public final getRegisterBonusExpired()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;->registerBonusExpired:Z

    return v0
.end method

.method public final getType()Lorg/xbet/domain/cashback/models/BonusPromotionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;->type:Lorg/xbet/domain/cashback/models/BonusPromotionType;

    return-object v0
.end method
