.class public final Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;
.super Ljava/lang/Object;
.source "AvailableBonusItemModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0002\u0010\u001aJ\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003J\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u00c6\u0003J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011H\u00c6\u0003J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0007H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u000bH\u00c6\u0003J\t\u0010<\u001a\u00020\u000bH\u00c6\u0003J\t\u0010=\u001a\u00020\u000bH\u00c6\u0003J\t\u0010>\u001a\u00020\u000fH\u00c6\u0003J\u00c3\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00112\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00112\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00112\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011H\u00c6\u0001J\u0013\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010C\u001a\u00020\u0003H\u00d6\u0001J\t\u0010D\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010)R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010)R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010%\u00a8\u0006E"
    }
    d2 = {
        "Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;",
        "",
        "id",
        "",
        "amount",
        "",
        "currency",
        "",
        "currentWager",
        "wager",
        "timeExpired",
        "",
        "timeLeft",
        "timePayment",
        "status",
        "Lorg/xbet/casino/domain/models/promo/StatusResult;",
        "availableCategoriesList",
        "",
        "Lorg/xbet/casino/domain/models/promo/CategoryModel;",
        "availableGamesList",
        "Lorg/xbet/casino/domain/models/promo/GameModel;",
        "availableProductsList",
        "Lorg/xbet/casino/domain/models/promo/ProductModel;",
        "unAvailableCategoriesList",
        "unAvailableGamesList",
        "unAvailableProductsList",
        "(IDLjava/lang/String;DIJJJLorg/xbet/casino/domain/models/promo/StatusResult;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getAmount",
        "()D",
        "getAvailableCategoriesList",
        "()Ljava/util/List;",
        "getAvailableGamesList",
        "getAvailableProductsList",
        "getCurrency",
        "()Ljava/lang/String;",
        "getCurrentWager",
        "getId",
        "()I",
        "getStatus",
        "()Lorg/xbet/casino/domain/models/promo/StatusResult;",
        "getTimeExpired",
        "()J",
        "getTimeLeft",
        "getTimePayment",
        "getUnAvailableCategoriesList",
        "getUnAvailableGamesList",
        "getUnAvailableProductsList",
        "getWager",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "impl_release"
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
.field private final amount:D

.field private final availableCategoriesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/CategoryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final availableGamesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/GameModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final availableProductsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentWager:D

.field private final id:I

.field private final status:Lorg/xbet/casino/domain/models/promo/StatusResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeExpired:J

.field private final timeLeft:J

.field private final timePayment:J

.field private final unAvailableCategoriesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/CategoryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unAvailableGamesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/GameModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unAvailableProductsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wager:I


# direct methods
.method public constructor <init>(IDLjava/lang/String;DIJJJLorg/xbet/casino/domain/models/promo/StatusResult;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/casino/domain/models/promo/StatusResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/lang/String;",
            "DIJJJ",
            "Lorg/xbet/casino/domain/models/promo/StatusResult;",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/CategoryModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/GameModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/ProductModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/CategoryModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/GameModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/ProductModel;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->id:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->amount:D

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->currency:Ljava/lang/String;

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->currentWager:D

    move v1, p7

    .line 6
    iput v1, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->wager:I

    move-wide v1, p8

    .line 7
    iput-wide v1, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timeExpired:J

    move-wide v1, p10

    .line 8
    iput-wide v1, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timeLeft:J

    move-wide v1, p12

    .line 9
    iput-wide v1, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timePayment:J

    move-object/from16 v1, p14

    .line 10
    iput-object v1, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->status:Lorg/xbet/casino/domain/models/promo/StatusResult;

    move-object/from16 v1, p15

    .line 11
    iput-object v1, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableCategoriesList:Ljava/util/List;

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableGamesList:Ljava/util/List;

    move-object/from16 v1, p17

    .line 13
    iput-object v1, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableProductsList:Ljava/util/List;

    move-object/from16 v1, p18

    .line 14
    iput-object v1, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableCategoriesList:Ljava/util/List;

    move-object/from16 v1, p19

    .line 15
    iput-object v1, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableGamesList:Ljava/util/List;

    move-object/from16 v1, p20

    .line 16
    iput-object v1, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableProductsList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;IDLjava/lang/String;DIJJJLorg/xbet/casino/domain/models/promo/StatusResult;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->amount:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->currency:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->currentWager:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->wager:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timeExpired:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timeLeft:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-wide v13, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timePayment:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p12

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget-object v15, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->status:Lorg/xbet/casino/domain/models/promo/StatusResult;

    goto :goto_8

    :cond_8
    move-object/from16 v15, p14

    :goto_8
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableCategoriesList:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p15

    :goto_9
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableGamesList:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableProductsList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p17

    :goto_b
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableCategoriesList:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p18

    :goto_c
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableGamesList:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p19

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableProductsList:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p20

    :goto_e
    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->copy(IDLjava/lang/String;DIJJJLorg/xbet/casino/domain/models/promo/StatusResult;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->id:I

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/CategoryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableCategoriesList:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/GameModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableGamesList:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableProductsList:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/CategoryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableCategoriesList:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/GameModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableGamesList:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableProductsList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->amount:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->currentWager:D

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->wager:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timeExpired:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timeLeft:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timePayment:J

    return-wide v0
.end method

.method public final component9()Lorg/xbet/casino/domain/models/promo/StatusResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->status:Lorg/xbet/casino/domain/models/promo/StatusResult;

    return-object v0
.end method

.method public final copy(IDLjava/lang/String;DIJJJLorg/xbet/casino/domain/models/promo/StatusResult;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;
    .locals 22
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/casino/domain/models/promo/StatusResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/lang/String;",
            "DIJJJ",
            "Lorg/xbet/casino/domain/models/promo/StatusResult;",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/CategoryModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/GameModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/ProductModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/CategoryModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/GameModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/ProductModel;",
            ">;)",
            "Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    new-instance v21, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;-><init>(IDLjava/lang/String;DIJJJLorg/xbet/casino/domain/models/promo/StatusResult;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;

    iget v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->id:I

    iget v3, p1, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->currency:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->currentWager:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->currentWager:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->wager:I

    iget v3, p1, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->wager:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timeExpired:J

    iget-wide v5, p1, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timeExpired:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timeLeft:J

    iget-wide v5, p1, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timeLeft:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timePayment:J

    iget-wide v5, p1, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timePayment:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->status:Lorg/xbet/casino/domain/models/promo/StatusResult;

    iget-object v3, p1, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->status:Lorg/xbet/casino/domain/models/promo/StatusResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableCategoriesList:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableCategoriesList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableGamesList:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableGamesList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableProductsList:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableProductsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableCategoriesList:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableCategoriesList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableGamesList:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableGamesList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableProductsList:Ljava/util/List;

    iget-object p1, p1, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableProductsList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->amount:D

    return-wide v0
.end method

.method public final getAvailableCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/CategoryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableCategoriesList:Ljava/util/List;

    return-object v0
.end method

.method public final getAvailableGamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/GameModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableGamesList:Ljava/util/List;

    return-object v0
.end method

.method public final getAvailableProductsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableProductsList:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentWager()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->currentWager:D

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->id:I

    return v0
.end method

.method public final getStatus()Lorg/xbet/casino/domain/models/promo/StatusResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->status:Lorg/xbet/casino/domain/models/promo/StatusResult;

    return-object v0
.end method

.method public final getTimeExpired()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timeExpired:J

    return-wide v0
.end method

.method public final getTimeLeft()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timeLeft:J

    return-wide v0
.end method

.method public final getTimePayment()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timePayment:J

    return-wide v0
.end method

.method public final getUnAvailableCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/CategoryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableCategoriesList:Ljava/util/List;

    return-object v0
.end method

.method public final getUnAvailableGamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/GameModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableGamesList:Ljava/util/List;

    return-object v0
.end method

.method public final getUnAvailableProductsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableProductsList:Ljava/util/List;

    return-object v0
.end method

.method public final getWager()I
    .locals 1

    iget v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->wager:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->amount:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->currentWager:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->wager:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timeExpired:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timeLeft:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timePayment:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->status:Lorg/xbet/casino/domain/models/promo/StatusResult;

    invoke-virtual {v1}, Lorg/xbet/casino/domain/models/promo/StatusResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableCategoriesList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableGamesList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableProductsList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableCategoriesList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableGamesList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableProductsList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->id:I

    iget-wide v2, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->amount:D

    iget-object v4, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->currency:Ljava/lang/String;

    iget-wide v5, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->currentWager:D

    iget v7, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->wager:I

    iget-wide v8, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timeExpired:J

    iget-wide v10, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timeLeft:J

    iget-wide v12, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->timePayment:J

    iget-object v14, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->status:Lorg/xbet/casino/domain/models/promo/StatusResult;

    iget-object v15, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableCategoriesList:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableGamesList:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->availableProductsList:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableCategoriesList:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableGamesList:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->unAvailableProductsList:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "AvailableBonusItemModel(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentWager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", wager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timePayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableCategoriesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableGamesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableProductsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unAvailableCategoriesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unAvailableGamesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unAvailableProductsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
