.class public interface abstract Lorg/xbet/client1/di/feature/CyberGamesAppModule;
.super Ljava/lang/Object;
.source "CyberGamesAppModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/di/feature/CyberGamesAppModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/di/feature/CyberGamesAppModule;",
        "",
        "bindCyberGamesContainerFragmentComponentFactory",
        "Lorg/xbet/ui_common/di/AppComponentFactory;",
        "cyberGamesContainerFragmentComponentFactory",
        "Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContainerFragmentComponentFactory;",
        "bindCyberGamesContentFragmentComponentFactory",
        "cyberGamesContentFragmentComponentFactory",
        "Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory;",
        "bindCyberGamesFeature",
        "Lorg/xbet/cybergames/api/di/CyberGamesFeature;",
        "cyberGamesFeatureImpl",
        "Lorg/xbet/cybergames/impl/di/CyberGamesFeatureImpl;",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/di/feature/CyberGamesAppModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/xbet/client1/di/feature/CyberGamesAppModule$Companion;->$$INSTANCE:Lorg/xbet/client1/di/feature/CyberGamesAppModule$Companion;

    sput-object v0, Lorg/xbet/client1/di/feature/CyberGamesAppModule;->Companion:Lorg/xbet/client1/di/feature/CyberGamesAppModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindCyberGamesContainerFragmentComponentFactory(Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContainerFragmentComponentFactory;)Lorg/xbet/ui_common/di/AppComponentFactory;
    .param p1    # Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContainerFragmentComponentFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/di/AppComponentFactoryKey;
        value = Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContainerFragmentComponentFactory;
    .end annotation
.end method

.method public abstract bindCyberGamesContentFragmentComponentFactory(Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory;)Lorg/xbet/ui_common/di/AppComponentFactory;
    .param p1    # Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/di/AppComponentFactoryKey;
        value = Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory;
    .end annotation
.end method

.method public abstract bindCyberGamesFeature(Lorg/xbet/cybergames/impl/di/CyberGamesFeatureImpl;)Lorg/xbet/cybergames/api/di/CyberGamesFeature;
    .param p1    # Lorg/xbet/cybergames/impl/di/CyberGamesFeatureImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
