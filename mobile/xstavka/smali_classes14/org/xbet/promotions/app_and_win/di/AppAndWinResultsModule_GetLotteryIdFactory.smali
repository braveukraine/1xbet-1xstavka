.class public final Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule_GetLotteryIdFactory;
.super Ljava/lang/Object;
.source "AppAndWinResultsModule_GetLotteryIdFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule_GetLotteryIdFactory;->module:Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;

    return-void
.end method

.method public static create(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;)Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule_GetLotteryIdFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule_GetLotteryIdFactory;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule_GetLotteryIdFactory;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;)V

    return-object v0
.end method

.method public static getLotteryId(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;->getLotteryId()I

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule_GetLotteryIdFactory;->module:Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;

    invoke-static {v0}, Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule_GetLotteryIdFactory;->getLotteryId(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule_GetLotteryIdFactory;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
