.class public interface abstract Lorg/xbet/casino/di/CasinoModuleImpl;
.super Ljava/lang/Object;
.source "CasinoModuleImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/casino/di/CasinoModuleImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/casino/di/CasinoModuleImpl;",
        "",
        "bindCasinoFeature",
        "Lorg/xbet/casino/di/CasinoFeature;",
        "casinoFeatureImpl",
        "Lorg/xbet/casino/di/CasinoFeatureImpl;",
        "bindCasinoFilterFragmentComponentFactory",
        "Lorg/xbet/ui_common/di/AppComponentFactory;",
        "casinoFilterFragmentComponentFactory",
        "Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponentFactory;",
        "bindCasinoFragmentComponentFactory",
        "casinoFragmentComponentFactory",
        "Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory;",
        "Companion",
        "impl_release"
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
.field public static final Companion:Lorg/xbet/casino/di/CasinoModuleImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/xbet/casino/di/CasinoModuleImpl$Companion;->$$INSTANCE:Lorg/xbet/casino/di/CasinoModuleImpl$Companion;

    sput-object v0, Lorg/xbet/casino/di/CasinoModuleImpl;->Companion:Lorg/xbet/casino/di/CasinoModuleImpl$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindCasinoFeature(Lorg/xbet/casino/di/CasinoFeatureImpl;)Lorg/xbet/casino/di/CasinoFeature;
    .param p1    # Lorg/xbet/casino/di/CasinoFeatureImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindCasinoFilterFragmentComponentFactory(Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponentFactory;)Lorg/xbet/ui_common/di/AppComponentFactory;
    .param p1    # Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponentFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/di/AppComponentFactoryKey;
        value = Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponentFactory;
    .end annotation
.end method

.method public abstract bindCasinoFragmentComponentFactory(Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory;)Lorg/xbet/ui_common/di/AppComponentFactory;
    .param p1    # Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/di/AppComponentFactoryKey;
        value = Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory;
    .end annotation
.end method
