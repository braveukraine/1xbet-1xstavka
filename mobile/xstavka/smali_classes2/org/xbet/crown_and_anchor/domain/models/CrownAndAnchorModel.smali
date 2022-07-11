.class public final Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;
.super Ljava/lang/Object;
.source "CrownAndAnchorModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BI\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;",
        "",
        "winningValues",
        "",
        "",
        "fieldValues",
        "",
        "winAmount",
        "",
        "accountId",
        "",
        "newBalance",
        "coefficient",
        "bonusType",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "(Ljava/util/List;Ljava/util/List;DJDDLorg/xbet/core/data/LuckyWheelBonusType;)V",
        "getAccountId",
        "()J",
        "getBonusType",
        "()Lorg/xbet/core/data/LuckyWheelBonusType;",
        "getCoefficient",
        "()D",
        "getFieldValues",
        "()Ljava/util/List;",
        "getNewBalance",
        "getWinAmount",
        "getWinningValues",
        "winningToString",
        "crown_and_anchor_release"
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
.field private final accountId:J

.field private final bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefficient:D

.field private final fieldValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newBalance:D

.field private final winAmount:D

.field private final winningValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;DJDDLorg/xbet/core/data/LuckyWheelBonusType;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DJDD",
            "Lorg/xbet/core/data/LuckyWheelBonusType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;->winningValues:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;->fieldValues:Ljava/util/List;

    .line 4
    iput-wide p3, p0, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;->winAmount:D

    .line 5
    iput-wide p5, p0, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;->accountId:J

    .line 6
    iput-wide p7, p0, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;->newBalance:D

    .line 7
    iput-wide p9, p0, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;->coefficient:D

    .line 8
    iput-object p11, p0, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    return-void
.end method


# virtual methods
.method public final getAccountId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;->accountId:J

    return-wide v0
.end method

.method public final getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    return-object v0
.end method

.method public final getCoefficient()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;->coefficient:D

    return-wide v0
.end method

.method public final getFieldValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;->fieldValues:Ljava/util/List;

    return-object v0
.end method

.method public final getNewBalance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;->newBalance:D

    return-wide v0
.end method

.method public final getWinAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;->winAmount:D

    return-wide v0
.end method

.method public final getWinningValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;->winningValues:Ljava/util/List;

    return-object v0
.end method

.method public final winningToString()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;->winningValues:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
