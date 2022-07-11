.class public final Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule_GetChooseBonusContainerFactory;
.super Ljava/lang/Object;
.source "ChooseBonusModule_GetChooseBonusContainerFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;


# direct methods
.method public constructor <init>(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule_GetChooseBonusContainerFactory;->module:Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;

    return-void
.end method

.method public static create(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;)Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule_GetChooseBonusContainerFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule_GetChooseBonusContainerFactory;

    invoke-direct {v0, p0}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule_GetChooseBonusContainerFactory;-><init>(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;)V

    return-object v0
.end method

.method public static getChooseBonusContainer(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;)Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;->getChooseBonusContainer()Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule_GetChooseBonusContainerFactory;->get()Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule_GetChooseBonusContainerFactory;->module:Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;

    invoke-static {v0}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule_GetChooseBonusContainerFactory;->getChooseBonusContainer(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;)Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;

    move-result-object v0

    return-object v0
.end method
