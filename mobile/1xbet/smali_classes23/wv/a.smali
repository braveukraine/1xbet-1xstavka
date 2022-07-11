.class public final Lwv/a;
.super Lxb/c;
.source "SeaBattleCreateGameRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BU\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lwv/a;",
        "Lxb/c;",
        "Lvv/e;",
        "firstShot",
        "",
        "ships",
        "",
        "betSum",
        "",
        "bonus",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "bonusType",
        "accountId",
        "",
        "lng",
        "",
        "whence",
        "<init>",
        "(Lvv/e;Ljava/util/List;FJLorg/xbet/core/data/LuckyWheelBonusType;JLjava/lang/String;I)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final firstShot:Lvv/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FirstShot"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ships:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Ships"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lvv/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvv/e;Ljava/util/List;FJLorg/xbet/core/data/LuckyWheelBonusType;JLjava/lang/String;I)V
    .locals 11
    .param p1    # Lvv/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/e;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lvv/e;",
            ">;>;FJ",
            "Lorg/xbet/core/data/LuckyWheelBonusType;",
            "J",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v10, p0

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p4

    move-object/from16 v4, p6

    move v5, p3

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lxb/c;-><init>(Ljava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;I)V

    move-object v0, p1

    .line 2
    iput-object v0, v10, Lwv/a;->firstShot:Lvv/e;

    move-object v0, p2

    .line 3
    iput-object v0, v10, Lwv/a;->ships:Ljava/util/List;

    return-void
.end method
