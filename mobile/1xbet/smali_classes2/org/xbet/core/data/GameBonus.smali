.class public final Lorg/xbet/core/data/GameBonus;
.super Ljava/lang/Object;
.source "GameBonus.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/data/GameBonus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0019\u001a\u00020\u001aR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/core/data/GameBonus;",
        "Ljava/io/Serializable;",
        "bonusId",
        "",
        "bonusType",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "bonusDescription",
        "",
        "gameTypeId",
        "",
        "bonusEnabled",
        "Lorg/xbet/core/data/BonusEnabledType;",
        "count",
        "(JLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/core/data/BonusEnabledType;J)V",
        "getBonusDescription",
        "()Ljava/lang/String;",
        "getBonusEnabled",
        "()Lorg/xbet/core/data/BonusEnabledType;",
        "getBonusId",
        "()J",
        "getBonusType",
        "()Lorg/xbet/core/data/LuckyWheelBonusType;",
        "getCount",
        "getGameTypeId",
        "()I",
        "isDefault",
        "",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/core/data/GameBonus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_BONUS:Lorg/xbet/core/data/GameBonus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bonusDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bonusEnabled:Lorg/xbet/core/data/BonusEnabledType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bonusId:J

.field private final bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final count:J

.field private final gameTypeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lorg/xbet/core/data/GameBonus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/data/GameBonus$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    .line 1
    new-instance v0, Lorg/xbet/core/data/GameBonus;

    .line 2
    sget-object v5, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    .line 3
    sget-object v8, Lorg/xbet/core/data/BonusEnabledType;->NOTHING:Lorg/xbet/core/data/BonusEnabledType;

    const-wide/16 v3, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v10}, Lorg/xbet/core/data/GameBonus;-><init>(JLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/core/data/BonusEnabledType;J)V

    sput-object v0, Lorg/xbet/core/data/GameBonus;->DEFAULT_BONUS:Lorg/xbet/core/data/GameBonus;

    return-void
.end method

.method public constructor <init>(JLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/core/data/BonusEnabledType;J)V
    .locals 0
    .param p3    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/core/data/BonusEnabledType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/core/data/GameBonus;->bonusId:J

    .line 3
    iput-object p3, p0, Lorg/xbet/core/data/GameBonus;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    .line 4
    iput-object p4, p0, Lorg/xbet/core/data/GameBonus;->bonusDescription:Ljava/lang/String;

    .line 5
    iput p5, p0, Lorg/xbet/core/data/GameBonus;->gameTypeId:I

    .line 6
    iput-object p6, p0, Lorg/xbet/core/data/GameBonus;->bonusEnabled:Lorg/xbet/core/data/BonusEnabledType;

    .line 7
    iput-wide p7, p0, Lorg/xbet/core/data/GameBonus;->count:J

    return-void
.end method

.method public static final synthetic access$getDEFAULT_BONUS$cp()Lorg/xbet/core/data/GameBonus;
    .locals 1

    sget-object v0, Lorg/xbet/core/data/GameBonus;->DEFAULT_BONUS:Lorg/xbet/core/data/GameBonus;

    return-object v0
.end method


# virtual methods
.method public final getBonusDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/data/GameBonus;->bonusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonusEnabled()Lorg/xbet/core/data/BonusEnabledType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/data/GameBonus;->bonusEnabled:Lorg/xbet/core/data/BonusEnabledType;

    return-object v0
.end method

.method public final getBonusId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/data/GameBonus;->bonusId:J

    return-wide v0
.end method

.method public final getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/data/GameBonus;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    return-object v0
.end method

.method public final getCount()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/data/GameBonus;->count:J

    return-wide v0
.end method

.method public final getGameTypeId()I
    .locals 1

    iget v0, p0, Lorg/xbet/core/data/GameBonus;->gameTypeId:I

    return v0
.end method

.method public final isDefault()Z
    .locals 6

    .line 1
    sget-object v0, Lorg/xbet/core/data/GameBonus;->DEFAULT_BONUS:Lorg/xbet/core/data/GameBonus;

    iget-wide v1, v0, Lorg/xbet/core/data/GameBonus;->bonusId:J

    iget-wide v3, p0, Lorg/xbet/core/data/GameBonus;->bonusId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    iget-object v1, v0, Lorg/xbet/core/data/GameBonus;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    iget-object v2, p0, Lorg/xbet/core/data/GameBonus;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, v0, Lorg/xbet/core/data/GameBonus;->bonusDescription:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/core/data/GameBonus;->bonusDescription:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, v0, Lorg/xbet/core/data/GameBonus;->gameTypeId:I

    iget v2, p0, Lorg/xbet/core/data/GameBonus;->gameTypeId:I

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, v0, Lorg/xbet/core/data/GameBonus;->bonusEnabled:Lorg/xbet/core/data/BonusEnabledType;

    iget-object v2, p0, Lorg/xbet/core/data/GameBonus;->bonusEnabled:Lorg/xbet/core/data/BonusEnabledType;

    if-ne v1, v2, :cond_0

    .line 6
    iget-wide v0, v0, Lorg/xbet/core/data/GameBonus;->count:J

    iget-wide v2, p0, Lorg/xbet/core/data/GameBonus;->count:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
