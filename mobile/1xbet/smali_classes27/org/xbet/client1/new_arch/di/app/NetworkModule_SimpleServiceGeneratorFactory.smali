.class public final Lorg/xbet/client1/new_arch/di/app/NetworkModule_SimpleServiceGeneratorFactory;
.super Ljava/lang/Object;
.source "NetworkModule_SimpleServiceGeneratorFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lui/m;",
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
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_SimpleServiceGeneratorFactory;->module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/di/app/NetworkModule;)Lorg/xbet/client1/new_arch/di/app/NetworkModule_SimpleServiceGeneratorFactory;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_SimpleServiceGeneratorFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_SimpleServiceGeneratorFactory;-><init>(Lorg/xbet/client1/new_arch/di/app/NetworkModule;)V

    return-object v0
.end method

.method public static simpleServiceGenerator(Lorg/xbet/client1/new_arch/di/app/NetworkModule;)Lui/m;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/NetworkModule;->simpleServiceGenerator()Lui/m;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui/m;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_SimpleServiceGeneratorFactory;->get()Lui/m;

    move-result-object v0

    return-object v0
.end method

.method public get()Lui/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_SimpleServiceGeneratorFactory;->module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_SimpleServiceGeneratorFactory;->simpleServiceGenerator(Lorg/xbet/client1/new_arch/di/app/NetworkModule;)Lui/m;

    move-result-object v0

    return-object v0
.end method
