.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule_GetContainerFactory;
.super Ljava/lang/Object;
.source "NotificationModule_GetContainerFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule_GetContainerFactory;->module:Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule_GetContainerFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule_GetContainerFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule_GetContainerFactory;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;)V

    return-object v0
.end method

.method public static getContainer(Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;->getContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule_GetContainerFactory;->get()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule_GetContainerFactory;->module:Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule_GetContainerFactory;->getContainer(Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    move-result-object v0

    return-object v0
.end method
