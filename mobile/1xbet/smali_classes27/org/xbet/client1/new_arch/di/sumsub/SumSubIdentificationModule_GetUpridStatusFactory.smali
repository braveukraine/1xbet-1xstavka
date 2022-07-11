.class public final Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule_GetUpridStatusFactory;
.super Ljava/lang/Object;
.source "SumSubIdentificationModule_GetUpridStatusFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lm30/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule_GetUpridStatusFactory;->module:Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;)Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule_GetUpridStatusFactory;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule_GetUpridStatusFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule_GetUpridStatusFactory;-><init>(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;)V

    return-object v0
.end method

.method public static getUpridStatus(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;)Lm30/v;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;->getUpridStatus()Lm30/v;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm30/v;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule_GetUpridStatusFactory;->get()Lm30/v;

    move-result-object v0

    return-object v0
.end method

.method public get()Lm30/v;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule_GetUpridStatusFactory;->module:Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule_GetUpridStatusFactory;->getUpridStatus(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;)Lm30/v;

    move-result-object v0

    return-object v0
.end method
