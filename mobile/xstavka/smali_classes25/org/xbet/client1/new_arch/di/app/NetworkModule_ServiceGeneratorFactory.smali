.class public final Lorg/xbet/client1/new_arch/di/app/NetworkModule_ServiceGeneratorFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ServiceGeneratorFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lzi/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientModuleProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/c;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule;",
            "Lz90/a<",
            "Lzi/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ServiceGeneratorFactory;->module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ServiceGeneratorFactory;->clientModuleProvider:Lz90/a;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lz90/a;)Lorg/xbet/client1/new_arch/di/app/NetworkModule_ServiceGeneratorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule;",
            "Lz90/a<",
            "Lzi/c;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule_ServiceGeneratorFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ServiceGeneratorFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ServiceGeneratorFactory;-><init>(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lz90/a;)V

    return-object v0
.end method

.method public static serviceGenerator(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lt80/a;)Lzi/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule;",
            "Lt80/a<",
            "Lzi/c;",
            ">;)",
            "Lzi/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/di/app/NetworkModule;->serviceGenerator(Lt80/a;)Lzi/j;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi/j;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ServiceGeneratorFactory;->get()Lzi/j;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzi/j;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ServiceGeneratorFactory;->module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ServiceGeneratorFactory;->clientModuleProvider:Lz90/a;

    invoke-static {v1}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ServiceGeneratorFactory;->serviceGenerator(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lt80/a;)Lzi/j;

    move-result-object v0

    return-object v0
.end method
