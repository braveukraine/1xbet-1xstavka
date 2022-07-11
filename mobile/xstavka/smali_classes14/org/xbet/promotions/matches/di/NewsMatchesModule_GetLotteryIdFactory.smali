.class public final Lorg/xbet/promotions/matches/di/NewsMatchesModule_GetLotteryIdFactory;
.super Ljava/lang/Object;
.source "NewsMatchesModule_GetLotteryIdFactory.java"

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
.field private final module:Lorg/xbet/promotions/matches/di/NewsMatchesModule;


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/matches/di/NewsMatchesModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/matches/di/NewsMatchesModule_GetLotteryIdFactory;->module:Lorg/xbet/promotions/matches/di/NewsMatchesModule;

    return-void
.end method

.method public static create(Lorg/xbet/promotions/matches/di/NewsMatchesModule;)Lorg/xbet/promotions/matches/di/NewsMatchesModule_GetLotteryIdFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/promotions/matches/di/NewsMatchesModule_GetLotteryIdFactory;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/matches/di/NewsMatchesModule_GetLotteryIdFactory;-><init>(Lorg/xbet/promotions/matches/di/NewsMatchesModule;)V

    return-object v0
.end method

.method public static getLotteryId(Lorg/xbet/promotions/matches/di/NewsMatchesModule;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/matches/di/NewsMatchesModule;->getLotteryId()I

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/matches/di/NewsMatchesModule_GetLotteryIdFactory;->module:Lorg/xbet/promotions/matches/di/NewsMatchesModule;

    invoke-static {v0}, Lorg/xbet/promotions/matches/di/NewsMatchesModule_GetLotteryIdFactory;->getLotteryId(Lorg/xbet/promotions/matches/di/NewsMatchesModule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/matches/di/NewsMatchesModule_GetLotteryIdFactory;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
