.class final Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerHiddenBettingFragmentComponent.java"

# interfaces
.implements Lorg/xbet/hidden_betting/di/HiddenBettingFragmentComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent;
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

.method synthetic constructor <init>(Lorg/xbet/hidden_betting/di/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;Lzi/b;Lorg/xbet/hidden_betting/data/HiddenBettingService;Lorg/xbet/preferences/PublicDataSource;)Lorg/xbet/hidden_betting/di/HiddenBettingFragmentComponent;
    .locals 9

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
    invoke-static {p6}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v8, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;-><init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;Lzi/b;Lorg/xbet/hidden_betting/data/HiddenBettingService;Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/hidden_betting/di/d;)V

    return-object v8
.end method
