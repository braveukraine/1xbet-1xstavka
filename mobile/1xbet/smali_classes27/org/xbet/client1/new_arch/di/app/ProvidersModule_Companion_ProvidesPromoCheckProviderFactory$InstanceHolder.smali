.class final Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidesPromoCheckProviderFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "ProvidersModule_Companion_ProvidesPromoCheckProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidesPromoCheckProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidesPromoCheckProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidesPromoCheckProviderFactory;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidesPromoCheckProviderFactory;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidesPromoCheckProviderFactory$InstanceHolder;->INSTANCE:Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidesPromoCheckProviderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidesPromoCheckProviderFactory;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidesPromoCheckProviderFactory$InstanceHolder;->INSTANCE:Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidesPromoCheckProviderFactory;

    return-object v0
.end method
