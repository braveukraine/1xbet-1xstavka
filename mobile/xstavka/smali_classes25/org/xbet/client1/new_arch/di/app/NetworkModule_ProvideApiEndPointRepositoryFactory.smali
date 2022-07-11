.class public final Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideApiEndPointRepositoryFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideApiEndPointRepositoryFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lej/a;",
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
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideApiEndPointRepositoryFactory;->module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/di/app/NetworkModule;)Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideApiEndPointRepositoryFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideApiEndPointRepositoryFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideApiEndPointRepositoryFactory;-><init>(Lorg/xbet/client1/new_arch/di/app/NetworkModule;)V

    return-object v0
.end method

.method public static provideApiEndPointRepository(Lorg/xbet/client1/new_arch/di/app/NetworkModule;)Lej/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/NetworkModule;->provideApiEndPointRepository()Lej/a;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej/a;

    return-object p0
.end method


# virtual methods
.method public get()Lej/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideApiEndPointRepositoryFactory;->module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideApiEndPointRepositoryFactory;->provideApiEndPointRepository(Lorg/xbet/client1/new_arch/di/app/NetworkModule;)Lej/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideApiEndPointRepositoryFactory;->get()Lej/a;

    move-result-object v0

    return-object v0
.end method
