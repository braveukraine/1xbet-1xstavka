.class public final Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;
.super Ljava/lang/Object;
.source "GenerateCouponRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0008\u0012\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0008\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0011H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010(\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0008H\u00c6\u0003J\u001d\u0010)\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0008H\u00c6\u0003J\u001d\u0010*\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0008H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\u00b5\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00082\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00082\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005H\u00c6\u0001J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0005H\u00d6\u0001J\t\u00104\u001a\u00020\u000cH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0012\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R*\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR*\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R*\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0016\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u00065"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;",
        "",
        "betSize",
        "",
        "cfView",
        "",
        "couponTypes",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "eventTypes",
        "sports",
        "lng",
        "",
        "partner",
        "payout",
        "timeFilter",
        "userId",
        "",
        "countryId",
        "(DILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IDIJI)V",
        "getBetSize",
        "()D",
        "getCfView",
        "()I",
        "getCountryId",
        "getCouponTypes",
        "()Ljava/util/ArrayList;",
        "getEventTypes",
        "getLng",
        "()Ljava/lang/String;",
        "getPartner",
        "getPayout",
        "getSports",
        "getTimeFilter",
        "getUserId",
        "()J",
        "component1",
        "component10",
        "component11",
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
.field private final betSize:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BetSize"
    .end annotation
.end field

.field private final cfView:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CfView"
    .end annotation
.end field

.field private final countryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Country"
    .end annotation
.end field

.field private final couponTypes:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CouponTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventTypes:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EventTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lng:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Lng"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final partner:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Partner"
    .end annotation
.end field

.field private final payout:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Payout"
    .end annotation
.end field

.field private final sports:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sports"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timeFilter:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TimeFilter"
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IDIJI)V
    .locals 0
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "IDIJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->betSize:D

    .line 3
    iput p3, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->cfView:I

    .line 4
    iput-object p4, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->couponTypes:Ljava/util/ArrayList;

    .line 5
    iput-object p5, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->eventTypes:Ljava/util/ArrayList;

    .line 6
    iput-object p6, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->sports:Ljava/util/ArrayList;

    .line 7
    iput-object p7, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->lng:Ljava/lang/String;

    .line 8
    iput p8, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->partner:I

    .line 9
    iput-wide p9, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->payout:D

    .line 10
    iput p11, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->timeFilter:I

    .line 11
    iput-wide p12, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->userId:J

    .line 12
    iput p14, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->countryId:I

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;DILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IDIJIILjava/lang/Object;)Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->betSize:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->cfView:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->couponTypes:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->eventTypes:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->sports:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->lng:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->partner:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->payout:D

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->timeFilter:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->userId:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->countryId:I

    goto :goto_a

    :cond_a
    move/from16 v1, p14

    :goto_a
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move-wide/from16 p12, v13

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->copy(DILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IDIJI)Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->betSize:D

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->userId:J

    return-wide v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->countryId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->cfView:I

    return v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->couponTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->eventTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->sports:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->partner:I

    return v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->payout:D

    return-wide v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->timeFilter:I

    return v0
.end method

.method public final copy(DILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IDIJI)Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;
    .locals 16
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "IDIJI)",
            "Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v15, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;

    move-object v0, v15

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;-><init>(DILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IDIJI)V

    return-object v15
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
    instance-of v1, p1, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;

    iget-wide v3, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->betSize:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->betSize:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->cfView:I

    iget v3, p1, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->cfView:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->couponTypes:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->couponTypes:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->eventTypes:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->eventTypes:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->sports:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->sports:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->lng:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->lng:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->partner:I

    iget v3, p1, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->partner:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->payout:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->payout:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->timeFilter:I

    iget v3, p1, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->timeFilter:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->userId:J

    iget-wide v5, p1, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->countryId:I

    iget p1, p1, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->countryId:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBetSize()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->betSize:D

    return-wide v0
.end method

.method public final getCfView()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->cfView:I

    return v0
.end method

.method public final getCountryId()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->countryId:I

    return v0
.end method

.method public final getCouponTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->couponTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEventTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->eventTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLng()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartner()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->partner:I

    return v0
.end method

.method public final getPayout()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->payout:D

    return-wide v0
.end method

.method public final getSports()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->sports:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTimeFilter()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->timeFilter:I

    return v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->betSize:D

    invoke-static {v0, v1}, La20/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->cfView:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->couponTypes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->eventTypes:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->sports:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->lng:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->partner:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->payout:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->timeFilter:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->userId:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->countryId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->betSize:D

    iget v3, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->cfView:I

    iget-object v4, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->couponTypes:Ljava/util/ArrayList;

    iget-object v5, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->eventTypes:Ljava/util/ArrayList;

    iget-object v6, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->sports:Ljava/util/ArrayList;

    iget-object v7, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->lng:Ljava/lang/String;

    iget v8, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->partner:I

    iget-wide v9, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->payout:D

    iget v11, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->timeFilter:I

    iget-wide v12, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->userId:J

    iget v14, v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;->countryId:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GenerateCouponRequest(betSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", cfView="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", couponTypes="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTypes="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sports="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lng="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", partner="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", payout="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", timeFilter="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", countryId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
