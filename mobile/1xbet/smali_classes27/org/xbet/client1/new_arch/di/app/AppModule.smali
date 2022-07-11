.class public interface abstract Lorg/xbet/client1/new_arch/di/app/AppModule;
.super Ljava/lang/Object;
.source "AppModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 -2\u00020\u0001:\u0001-J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\'J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\'J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\'J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\'J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\'J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0015H\'J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0015H\'J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\'J\u0010\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\'J\u0010\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%H\'J\u0010\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\'\u00a8\u0006."
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/di/app/AppModule;",
        "",
        "Lorg/xbet/client1/util/user/CryptoPassManager;",
        "cryptoPassManager",
        "Lm40/i;",
        "Lorg/xbet/client1/util/PossibleWinHelperImpl;",
        "possibleWinHelperImpl",
        "Lcom/xbet/onexcore/utils/j;",
        "providePossibleWinHelper",
        "Lorg/xbet/client1/providers/BetTypeCheckerImpl;",
        "betTypeCheckerImpl",
        "Lwh/a;",
        "provideBetTypeChecker",
        "Lorg/xbet/client1/providers/FavoriteImageManagerImpl;",
        "favoriteImageManagerImpl",
        "Lwh/b;",
        "provideFavoriteImageManager",
        "Lorg/xbet/client1/new_arch/xbet/features/tracking/TrackingImageManagerImpl;",
        "trackingImageManagerImpl",
        "Lorg/xbet/feature/tracking/common/TrackingImageManager;",
        "provideTrackingImageManager",
        "Lorg/xbet/client1/providers/LongTapBetDelegateImpl;",
        "longTapBetDelegateImpl",
        "Lwh/d;",
        "provideLongTapBetDelegate",
        "Lcom/xbet/bethistory/presentation/coupon/a0;",
        "provideCouponLongTapBetDelegate",
        "Li50/b;",
        "providePopularLongTapBetDelegate",
        "Lorg/xbet/client1/providers/BaseLineImageManagerImpl;",
        "baseLineImageManagerImpl",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "provideBaseLineImageManager",
        "Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;",
        "newsUtils",
        "Lxc/a;",
        "provideOpenBannerSectionProvider",
        "Lorg/xbet/ui_common/di/EmptyAppComponentFactory;",
        "emptyAppComponentFactory",
        "Lorg/xbet/ui_common/di/AppComponentFactory;",
        "bindEmptyAppComponentFactory",
        "Lorg/xbet/client1/util/glide/ImageLoaderImpl;",
        "imageLoaderImpl",
        "Lorg/xbet/ui_common/glide/ImageLoader;",
        "bindImageLoader",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;->$$INSTANCE:Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;

    sput-object v0, Lorg/xbet/client1/new_arch/di/app/AppModule;->Companion:Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindEmptyAppComponentFactory(Lorg/xbet/ui_common/di/EmptyAppComponentFactory;)Lorg/xbet/ui_common/di/AppComponentFactory;
    .param p1    # Lorg/xbet/ui_common/di/EmptyAppComponentFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/di/AppComponentFactoryKey;
        value = Lorg/xbet/ui_common/di/EmptyAppComponentFactory;
    .end annotation
.end method

.method public abstract bindImageLoader(Lorg/xbet/client1/util/glide/ImageLoaderImpl;)Lorg/xbet/ui_common/glide/ImageLoader;
    .param p1    # Lorg/xbet/client1/util/glide/ImageLoaderImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cryptoPassManager(Lorg/xbet/client1/util/user/CryptoPassManager;)Lm40/i;
    .param p1    # Lorg/xbet/client1/util/user/CryptoPassManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideBaseLineImageManager(Lorg/xbet/client1/providers/BaseLineImageManagerImpl;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
    .param p1    # Lorg/xbet/client1/providers/BaseLineImageManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideBetTypeChecker(Lorg/xbet/client1/providers/BetTypeCheckerImpl;)Lwh/a;
    .param p1    # Lorg/xbet/client1/providers/BetTypeCheckerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideCouponLongTapBetDelegate(Lorg/xbet/client1/providers/LongTapBetDelegateImpl;)Lcom/xbet/bethistory/presentation/coupon/a0;
    .param p1    # Lorg/xbet/client1/providers/LongTapBetDelegateImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideFavoriteImageManager(Lorg/xbet/client1/providers/FavoriteImageManagerImpl;)Lwh/b;
    .param p1    # Lorg/xbet/client1/providers/FavoriteImageManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideLongTapBetDelegate(Lorg/xbet/client1/providers/LongTapBetDelegateImpl;)Lwh/d;
    .param p1    # Lorg/xbet/client1/providers/LongTapBetDelegateImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideOpenBannerSectionProvider(Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;)Lxc/a;
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract providePopularLongTapBetDelegate(Lorg/xbet/client1/providers/LongTapBetDelegateImpl;)Li50/b;
    .param p1    # Lorg/xbet/client1/providers/LongTapBetDelegateImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract providePossibleWinHelper(Lorg/xbet/client1/util/PossibleWinHelperImpl;)Lcom/xbet/onexcore/utils/j;
    .param p1    # Lorg/xbet/client1/util/PossibleWinHelperImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideTrackingImageManager(Lorg/xbet/client1/new_arch/xbet/features/tracking/TrackingImageManagerImpl;)Lorg/xbet/feature/tracking/common/TrackingImageManager;
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/tracking/TrackingImageManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
