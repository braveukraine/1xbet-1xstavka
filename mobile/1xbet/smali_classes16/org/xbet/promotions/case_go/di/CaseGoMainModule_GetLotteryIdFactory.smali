.class public final Lorg/xbet/promotions/case_go/di/CaseGoMainModule_GetLotteryIdFactory;
.super Ljava/lang/Object;
.source "CaseGoMainModule_GetLotteryIdFactory.java"

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
.field private final module:Lorg/xbet/promotions/case_go/di/CaseGoMainModule;


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/case_go/di/CaseGoMainModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/case_go/di/CaseGoMainModule_GetLotteryIdFactory;->module:Lorg/xbet/promotions/case_go/di/CaseGoMainModule;

    return-void
.end method

.method public static create(Lorg/xbet/promotions/case_go/di/CaseGoMainModule;)Lorg/xbet/promotions/case_go/di/CaseGoMainModule_GetLotteryIdFactory;
    .locals 1

    new-instance v0, Lorg/xbet/promotions/case_go/di/CaseGoMainModule_GetLotteryIdFactory;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/case_go/di/CaseGoMainModule_GetLotteryIdFactory;-><init>(Lorg/xbet/promotions/case_go/di/CaseGoMainModule;)V

    return-object v0
.end method

.method public static getLotteryId(Lorg/xbet/promotions/case_go/di/CaseGoMainModule;)I
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/promotions/case_go/di/CaseGoMainModule;->getLotteryId()I

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/case_go/di/CaseGoMainModule_GetLotteryIdFactory;->module:Lorg/xbet/promotions/case_go/di/CaseGoMainModule;

    invoke-static {v0}, Lorg/xbet/promotions/case_go/di/CaseGoMainModule_GetLotteryIdFactory;->getLotteryId(Lorg/xbet/promotions/case_go/di/CaseGoMainModule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/case_go/di/CaseGoMainModule_GetLotteryIdFactory;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method