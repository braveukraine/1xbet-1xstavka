.class public final Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory;
.super Ljava/lang/Object;
.source "CyberGamesContentFragmentComponent.kt"

# interfaces
.implements Lorg/xbet/ui_common/di/AppComponentFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory;",
        "Lorg/xbet/ui_common/di/AppComponentFactory;",
        "errorHandler",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "baseLineImageManager",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "imageLoader",
        "Lorg/xbet/ui_common/glide/ImageLoader;",
        "(Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/glide/ImageLoader;)V",
        "create",
        "Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponent;",
        "page",
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
        "onClickListener",
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;",
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
.field private final baseLineImageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorHandler:Lorg/xbet/ui_common/utils/ErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageLoader:Lorg/xbet/ui_common/glide/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/glide/ImageLoader;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/glide/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory;->errorHandler:Lorg/xbet/ui_common/utils/ErrorHandler;

    .line 3
    iput-object p2, p0, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory;->baseLineImageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 4
    iput-object p3, p0, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory;->imageLoader:Lorg/xbet/ui_common/glide/ImageLoader;

    return-void
.end method


# virtual methods
.method public final create$impl_release(Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;)Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponent;
    .locals 6
    .param p1    # Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/xbet/cybergames/impl/di/fragment/DaggerCyberGamesContentFragmentComponent;->factory()Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponent$Factory;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory;->errorHandler:Lorg/xbet/ui_common/utils/ErrorHandler;

    .line 3
    iget-object v3, p0, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory;->baseLineImageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 4
    iget-object v4, p0, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory;->imageLoader:Lorg/xbet/ui_common/glide/ImageLoader;

    move-object v1, p1

    move-object v5, p2

    .line 5
    invoke-interface/range {v0 .. v5}, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponent$Factory;->create(Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/glide/ImageLoader;Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;)Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponent;

    move-result-object p1

    return-object p1
.end method
