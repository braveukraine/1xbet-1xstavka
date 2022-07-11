.class public final Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule_GetExternalVideoServiceFactory;
.super Ljava/lang/Object;
.source "ExternalVideoModule_GetExternalVideoServiceFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule_GetExternalVideoServiceFactory;->module:Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;)Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule_GetExternalVideoServiceFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule_GetExternalVideoServiceFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule_GetExternalVideoServiceFactory;-><init>(Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;)V

    return-object v0
.end method

.method public static getExternalVideoService(Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;)Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;->getExternalVideoService()Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule_GetExternalVideoServiceFactory;->get()Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule_GetExternalVideoServiceFactory;->module:Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule_GetExternalVideoServiceFactory;->getExternalVideoService(Lorg/xbet/client1/new_arch/di/video/ExternalVideoModule;)Lorg/xbet/client1/new_arch/data/network/starter/ExternalVideoService;

    move-result-object v0

    return-object v0
.end method
