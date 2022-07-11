.class public final Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LineLiveTypeProviderFactory;
.super Ljava/lang/Object;
.source "DomainModule_Companion_LineLiveTypeProviderFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LineLiveTypeProviderFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LineLiveTypeProviderFactory;
    .locals 1

    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LineLiveTypeProviderFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LineLiveTypeProviderFactory;

    move-result-object v0

    return-object v0
.end method

.method public static lineLiveTypeProvider()Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DomainModule;->Companion:Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion;->lineLiveTypeProvider()Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LineLiveTypeProviderFactory;->get()Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LineLiveTypeProviderFactory;->lineLiveTypeProvider()Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;

    move-result-object v0

    return-object v0
.end method
