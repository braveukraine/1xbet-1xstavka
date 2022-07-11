.class public final Lorg/xbet/data/betting/coupon/mappers/FindCouponDescMapper;
.super Ljava/lang/Object;
.source "FindCouponDescMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/mappers/FindCouponDescMapper;",
        "",
        "Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;",
        "findCouponDescModel",
        "Lx70/c;",
        "invoke",
        "<init>",
        "()V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;)Lx70/c;
    .locals 30
    .param p1    # Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v29, Lx70/c;

    move-object/from16 v0, v29

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->getC()D

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->getCp()I

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->getCv()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->getG()J

    move-result-wide v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->getGti()I

    move-result v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->getGvi()I

    move-result v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->getI()J

    move-result-wide v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->getKind()I

    move-result v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->getL()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->getMn()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->getN()I

    move-result v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->getO1()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->getO2()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->getParams()D

    move-result-wide v17

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->getTimeStart()J

    move-result-wide v19

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->getSi()J

    move-result-wide v21

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->getSportName()Ljava/lang/String;

    move-result-object v23

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->getT()J

    move-result-wide v24

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->getTg()Ljava/lang/String;

    move-result-object v26

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->getTn()Ljava/lang/String;

    move-result-object v27

    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->getV()Ljava/lang/String;

    move-result-object v28

    .line 23
    invoke-direct/range {v0 .. v28}, Lx70/c;-><init>(DILjava/lang/String;JIIJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29
.end method
