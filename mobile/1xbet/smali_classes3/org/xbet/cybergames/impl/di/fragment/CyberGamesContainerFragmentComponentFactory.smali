.class public final Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContainerFragmentComponentFactory;
.super Ljava/lang/Object;
.source "CyberGamesContainerFragmentComponent.kt"

# interfaces
.implements Lorg/xbet/ui_common/di/AppComponentFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContainerFragmentComponentFactory;",
        "Lorg/xbet/ui_common/di/AppComponentFactory;",
        "errorHandler",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "(Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "create",
        "Lorg/xbet/cybergames/impl/di/fragment/CyberGamesFragmentComponent;",
        "create$impl_release",
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


# instance fields
.field private final errorHandler:Lorg/xbet/ui_common/utils/ErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContainerFragmentComponentFactory;->errorHandler:Lorg/xbet/ui_common/utils/ErrorHandler;

    return-void
.end method


# virtual methods
.method public final create$impl_release()Lorg/xbet/cybergames/impl/di/fragment/CyberGamesFragmentComponent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesFragmentComponent;->factory()Lorg/xbet/cybergames/impl/di/fragment/CyberGamesFragmentComponent$Factory;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContainerFragmentComponentFactory;->errorHandler:Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-interface {v0, v1}, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesFragmentComponent$Factory;->create(Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/cybergames/impl/di/fragment/CyberGamesFragmentComponent;

    move-result-object v0

    return-object v0
.end method
