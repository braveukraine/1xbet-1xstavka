.class public final Lorg/xbet/coupon/coupon/di/BetAmountModule_GetCurrentBlockIdFactory;
.super Ljava/lang/Object;
.source "BetAmountModule_GetCurrentBlockIdFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/coupon/coupon/di/BetAmountModule;


# direct methods
.method public constructor <init>(Lorg/xbet/coupon/coupon/di/BetAmountModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/coupon/di/BetAmountModule_GetCurrentBlockIdFactory;->module:Lorg/xbet/coupon/coupon/di/BetAmountModule;

    return-void
.end method

.method public static create(Lorg/xbet/coupon/coupon/di/BetAmountModule;)Lorg/xbet/coupon/coupon/di/BetAmountModule_GetCurrentBlockIdFactory;
    .locals 1

    new-instance v0, Lorg/xbet/coupon/coupon/di/BetAmountModule_GetCurrentBlockIdFactory;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/di/BetAmountModule_GetCurrentBlockIdFactory;-><init>(Lorg/xbet/coupon/coupon/di/BetAmountModule;)V

    return-object v0
.end method

.method public static getCurrentBlockId(Lorg/xbet/coupon/coupon/di/BetAmountModule;)I
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/di/BetAmountModule;->getCurrentBlockId()I

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/di/BetAmountModule_GetCurrentBlockIdFactory;->module:Lorg/xbet/coupon/coupon/di/BetAmountModule;

    invoke-static {v0}, Lorg/xbet/coupon/coupon/di/BetAmountModule_GetCurrentBlockIdFactory;->getCurrentBlockId(Lorg/xbet/coupon/coupon/di/BetAmountModule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/di/BetAmountModule_GetCurrentBlockIdFactory;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
