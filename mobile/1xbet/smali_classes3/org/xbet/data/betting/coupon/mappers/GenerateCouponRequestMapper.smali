.class public final Lorg/xbet/data/betting/coupon/mappers/GenerateCouponRequestMapper;
.super Ljava/lang/Object;
.source "GenerateCouponRequestMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/mappers/GenerateCouponRequestMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;",
        "generateCouponRequestModel",
        "Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;)Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;
    .locals 16
    .param p1    # Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v15, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;->getBetSize()D

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;->getCfView()I

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;->getCouponTypes()Ljava/util/ArrayList;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;->getEventTypes()Ljava/util/ArrayList;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;->getSports()Ljava/util/ArrayList;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;->getLng()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;->getPartner()I

    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;->getPayout()D

    move-result-wide v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;->getTimeFilter()I

    move-result v11

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;->getUserId()J

    move-result-wide v12

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;->getCountryId()I

    move-result v14

    move-object v0, v15

    .line 13
    invoke-direct/range {v0 .. v14}, Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;-><init>(DILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IDIJI)V

    return-object v15
.end method
