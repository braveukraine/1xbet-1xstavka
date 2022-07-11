.class public final Lcw/a;
.super Lyb/c;
.source "ScratchCreateRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcw/a;",
        "Lyb/c;",
        "",
        "type",
        "",
        "betSum",
        "",
        "bonus",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "bonusType",
        "accountId",
        "",
        "lng",
        "whence",
        "<init>",
        "(IFJLorg/xbet/core/data/LuckyWheelBonusType;JLjava/lang/String;I)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LT"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IFJLorg/xbet/core/data/LuckyWheelBonusType;JLjava/lang/String;I)V
    .locals 10
    .param p5    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p3

    move-object v4, p5

    move v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lyb/c;-><init>(Ljava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;I)V

    move v1, p1

    .line 3
    iput v1, v0, Lcw/a;->type:I

    return-void
.end method

.method public synthetic constructor <init>(IFJLorg/xbet/core/data/LuckyWheelBonusType;JLjava/lang/String;IILkotlin/jvm/internal/h;)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    move-object v1, p0

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 1
    invoke-direct/range {v1 .. v10}, Lcw/a;-><init>(IFJLorg/xbet/core/data/LuckyWheelBonusType;JLjava/lang/String;I)V

    return-void
.end method
