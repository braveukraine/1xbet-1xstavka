.class public final Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_PaymentDataSourceFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_PaymentDataSourceFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_PaymentDataSourceFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/payment/datasources/PaymentDataSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_PaymentDataSourceFactory;
    .locals 1

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_PaymentDataSourceFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_PaymentDataSourceFactory;

    move-result-object v0

    return-object v0
.end method

.method public static paymentDataSource()Lorg/xbet/data/payment/datasources/PaymentDataSource;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule;->Companion:Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;->paymentDataSource()Lorg/xbet/data/payment/datasources/PaymentDataSource;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/payment/datasources/PaymentDataSource;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_PaymentDataSourceFactory;->get()Lorg/xbet/data/payment/datasources/PaymentDataSource;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/payment/datasources/PaymentDataSource;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_PaymentDataSourceFactory;->paymentDataSource()Lorg/xbet/data/payment/datasources/PaymentDataSource;

    move-result-object v0

    return-object v0
.end method
