.class final Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerCasinoFragmentComponent.java"

# interfaces
.implements Lorg/xbet/casino/di/fragment/CasinoFragmentComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/casino/di/fragment/d;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lbc/d0;Ln40/t;Ln40/m0;Lcom/xbet/onexuser/domain/user/c;Lm40/e;Lxc/a;Lcd/p;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/router/AppScreensProvider;Lg50/c;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/casino/navigation/CasinoNavigationHolder;Lorg/xbet/casino/navigation/CasinoNavigator;)Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    .line 1
    invoke-static/range {p1 .. p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static/range {p2 .. p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p4 .. p4}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p5 .. p5}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p6 .. p6}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p7 .. p7}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p8 .. p8}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p9 .. p9}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p10 .. p10}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static/range {p11 .. p11}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static/range {p12 .. p12}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static/range {p13 .. p13}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static/range {p14 .. p14}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static/range {p15 .. p15}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static/range {p16 .. p16}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static/range {p17 .. p17}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v19, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;

    move-object/from16 v0, v19

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lorg/xbet/casino/di/fragment/DaggerCasinoFragmentComponent$CasinoFragmentComponentImpl;-><init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lbc/d0;Ln40/t;Ln40/m0;Lcom/xbet/onexuser/domain/user/c;Lm40/e;Lxc/a;Lcd/p;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/router/AppScreensProvider;Lg50/c;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/casino/navigation/CasinoNavigationHolder;Lorg/xbet/casino/navigation/CasinoNavigator;Lorg/xbet/casino/di/fragment/c;)V

    return-object v19
.end method
