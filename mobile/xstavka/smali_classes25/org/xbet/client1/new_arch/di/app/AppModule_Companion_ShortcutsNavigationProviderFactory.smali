.class public final Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ShortcutsNavigationProviderFactory;
.super Ljava/lang/Object;
.source "AppModule_Companion_ShortcutsNavigationProviderFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ShortcutsNavigationProviderFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lhc/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ShortcutsNavigationProviderFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ShortcutsNavigationProviderFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ShortcutsNavigationProviderFactory;

    move-result-object v0

    return-object v0
.end method

.method public static shortcutsNavigationProvider()Lhc/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/AppModule;->Companion:Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;->shortcutsNavigationProvider()Lhc/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/b;

    return-object v0
.end method


# virtual methods
.method public get()Lhc/b;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ShortcutsNavigationProviderFactory;->shortcutsNavigationProvider()Lhc/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ShortcutsNavigationProviderFactory;->get()Lhc/b;

    move-result-object v0

    return-object v0
.end method
