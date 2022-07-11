.class final Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LineLiveTypeProviderFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "DomainModule_Companion_LineLiveTypeProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LineLiveTypeProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LineLiveTypeProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LineLiveTypeProviderFactory;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LineLiveTypeProviderFactory;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LineLiveTypeProviderFactory$InstanceHolder;->INSTANCE:Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LineLiveTypeProviderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LineLiveTypeProviderFactory;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LineLiveTypeProviderFactory$InstanceHolder;->INSTANCE:Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LineLiveTypeProviderFactory;

    return-object v0
.end method
