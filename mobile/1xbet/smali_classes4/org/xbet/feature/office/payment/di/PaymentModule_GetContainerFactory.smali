.class public final Lorg/xbet/feature/office/payment/di/PaymentModule_GetContainerFactory;
.super Ljava/lang/Object;
.source "PaymentModule_GetContainerFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/feature/office/payment/presentation/PaymentContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/feature/office/payment/di/PaymentModule;


# direct methods
.method public constructor <init>(Lorg/xbet/feature/office/payment/di/PaymentModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/office/payment/di/PaymentModule_GetContainerFactory;->module:Lorg/xbet/feature/office/payment/di/PaymentModule;

    return-void
.end method

.method public static create(Lorg/xbet/feature/office/payment/di/PaymentModule;)Lorg/xbet/feature/office/payment/di/PaymentModule_GetContainerFactory;
    .locals 1

    new-instance v0, Lorg/xbet/feature/office/payment/di/PaymentModule_GetContainerFactory;

    invoke-direct {v0, p0}, Lorg/xbet/feature/office/payment/di/PaymentModule_GetContainerFactory;-><init>(Lorg/xbet/feature/office/payment/di/PaymentModule;)V

    return-object v0
.end method

.method public static getContainer(Lorg/xbet/feature/office/payment/di/PaymentModule;)Lorg/xbet/feature/office/payment/presentation/PaymentContainer;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/feature/office/payment/di/PaymentModule;->getContainer()Lorg/xbet/feature/office/payment/presentation/PaymentContainer;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/office/payment/presentation/PaymentContainer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/office/payment/di/PaymentModule_GetContainerFactory;->get()Lorg/xbet/feature/office/payment/presentation/PaymentContainer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feature/office/payment/presentation/PaymentContainer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/office/payment/di/PaymentModule_GetContainerFactory;->module:Lorg/xbet/feature/office/payment/di/PaymentModule;

    invoke-static {v0}, Lorg/xbet/feature/office/payment/di/PaymentModule_GetContainerFactory;->getContainer(Lorg/xbet/feature/office/payment/di/PaymentModule;)Lorg/xbet/feature/office/payment/presentation/PaymentContainer;

    move-result-object v0

    return-object v0
.end method
