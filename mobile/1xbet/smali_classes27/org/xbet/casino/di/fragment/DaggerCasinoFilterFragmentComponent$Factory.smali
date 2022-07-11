.class final Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerCasinoFilterFragmentComponent.java"

# interfaces
.implements Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent;
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

.method synthetic constructor <init>(Lorg/xbet/casino/di/fragment/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lzi/b;Lorg/xbet/casino/data/CasinoApiService;Lorg/xbet/casino/data/CasinoFilterLocalDataSource;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponent;
    .locals 10

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p5}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p6 .. p6}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p7 .. p7}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v9, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;-><init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lzi/b;Lorg/xbet/casino/data/CasinoApiService;Lorg/xbet/casino/data/CasinoFilterLocalDataSource;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/casino/di/fragment/a;)V

    return-object v9
.end method
