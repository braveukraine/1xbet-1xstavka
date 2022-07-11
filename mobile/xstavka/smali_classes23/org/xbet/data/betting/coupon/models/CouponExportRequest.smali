.class public final Lorg/xbet/data/betting/coupon/models/CouponExportRequest;
.super Ljava/lang/Object;
.source "CouponExportRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/models/CouponExportRequest;",
        "",
        "",
        "appGuid",
        "Ljava/lang/String;",
        "getAppGuid",
        "()Ljava/lang/String;",
        "lng",
        "getLng",
        "",
        "Lorg/xbet/data/betting/models/responses/BetEvent;",
        "events",
        "Ljava/util/List;",
        "getEvents",
        "()Ljava/util/List;",
        "",
        "partner",
        "I",
        "getPartner",
        "()I",
        "source",
        "getSource",
        "",
        "expressNum",
        "J",
        "getExpressNum",
        "()J",
        "Lr80/a;",
        "couponType",
        "Lr80/a;",
        "getCouponType",
        "()Lr80/a;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJLr80/a;)V",
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
.field private final appGuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppGuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponType:Lr80/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Vid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final events:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/models/responses/BetEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressNum:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expressNum"
    .end annotation
.end field

.field private final lng:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Lng"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final partner:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partner"
    .end annotation
.end field

.field private final source:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJLr80/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lr80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/models/responses/BetEvent;",
            ">;IIJ",
            "Lr80/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/coupon/models/CouponExportRequest;->appGuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/coupon/models/CouponExportRequest;->lng:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/coupon/models/CouponExportRequest;->events:Ljava/util/List;

    .line 5
    iput p4, p0, Lorg/xbet/data/betting/coupon/models/CouponExportRequest;->partner:I

    .line 6
    iput p5, p0, Lorg/xbet/data/betting/coupon/models/CouponExportRequest;->source:I

    .line 7
    iput-wide p6, p0, Lorg/xbet/data/betting/coupon/models/CouponExportRequest;->expressNum:J

    .line 8
    iput-object p8, p0, Lorg/xbet/data/betting/coupon/models/CouponExportRequest;->couponType:Lr80/a;

    return-void
.end method


# virtual methods
.method public final getAppGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/CouponExportRequest;->appGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponType()Lr80/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/CouponExportRequest;->couponType:Lr80/a;

    return-object v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/models/responses/BetEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/CouponExportRequest;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getExpressNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/coupon/models/CouponExportRequest;->expressNum:J

    return-wide v0
.end method

.method public final getLng()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/CouponExportRequest;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartner()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/betting/coupon/models/CouponExportRequest;->partner:I

    return v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/betting/coupon/models/CouponExportRequest;->source:I

    return v0
.end method
