.class public final Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory_Factory;
.super Ljava/lang/Object;
.source "CyberGamesContentFragmentComponentFactory_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseLineImageManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final imageLoaderProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/glide/ImageLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/glide/ImageLoader;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory_Factory;->errorHandlerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory_Factory;->baseLineImageManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory_Factory;->imageLoaderProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/glide/ImageLoader;",
            ">;)",
            "Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/glide/ImageLoader;)Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory;
    .locals 1

    new-instance v0, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/glide/ImageLoader;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory_Factory;->get()Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/ErrorHandler;

    iget-object v1, p0, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory_Factory;->baseLineImageManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    iget-object v2, p0, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory_Factory;->imageLoaderProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/glide/ImageLoader;

    invoke-static {v0, v1, v2}, Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory_Factory;->newInstance(Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/glide/ImageLoader;)Lorg/xbet/cybergames/impl/di/fragment/CyberGamesContentFragmentComponentFactory;

    move-result-object v0

    return-object v0
.end method
