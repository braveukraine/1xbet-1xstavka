.class public final Lorg/xbet/client1/new_arch/di/app/NetworkModule_CreateCertificatePinnerFactory;
.super Ljava/lang/Object;
.source "NetworkModule_CreateCertificatePinnerFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lokhttp3/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/di/app/NetworkModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_CreateCertificatePinnerFactory;->module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/di/app/NetworkModule;)Lorg/xbet/client1/new_arch/di/app/NetworkModule_CreateCertificatePinnerFactory;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_CreateCertificatePinnerFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_CreateCertificatePinnerFactory;-><init>(Lorg/xbet/client1/new_arch/di/app/NetworkModule;)V

    return-object v0
.end method

.method public static createCertificatePinner(Lorg/xbet/client1/new_arch/di/app/NetworkModule;)Lokhttp3/g;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/NetworkModule;->createCertificatePinner()Lokhttp3/g;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/g;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_CreateCertificatePinnerFactory;->get()Lokhttp3/g;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_CreateCertificatePinnerFactory;->module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_CreateCertificatePinnerFactory;->createCertificatePinner(Lorg/xbet/client1/new_arch/di/app/NetworkModule;)Lokhttp3/g;

    move-result-object v0

    return-object v0
.end method
