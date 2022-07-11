.class public interface abstract Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponent$Factory;
.super Ljava/lang/Object;
.source "CyberGamesContentFragmentComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponent$Factory;",
        "",
        "create",
        "Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponent;",
        "page",
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
        "errorHandler",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "baseLineImageManager",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "imageLoader",
        "Lorg/xbet/ui_common/glide/ImageLoader;",
        "onClickListener",
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;",
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


# virtual methods
.method public abstract create(Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/glide/ImageLoader;Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;)Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponent;
    .param p1    # Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/glide/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
