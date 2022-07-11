.class public final Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ShortcutsNavigationProviderFactory;
.super Ljava/lang/Object;
.source "AppModule_Companion_ShortcutsNavigationProviderFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ShortcutsNavigationProviderFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lgc/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ShortcutsNavigationProviderFactory;
    .locals 1

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ShortcutsNavigationProviderFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ShortcutsNavigationProviderFactory;

    move-result-object v0

    return-object v0
.end method

.method public static shortcutsNavigationProvider()Lgc/b;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/AppModule;->Companion:Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;->shortcutsNavigationProvider()Lgc/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/b;

    return-object v0
.end method


# virtual methods
.method public get()Lgc/b;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ShortcutsNavigationProviderFactory;->shortcutsNavigationProvider()Lgc/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ShortcutsNavigationProviderFactory;->get()Lgc/b;

    move-result-object v0

    return-object v0
.end method
