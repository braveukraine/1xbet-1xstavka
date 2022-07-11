.class public final Lorg/xbet/identification/fragments/CupisCheckPhotoFragment_MembersInjector;
.super Ljava/lang/Object;
.source "CupisCheckPhotoFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final cupisCheckPhotoPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisCheckPhotoPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final imageMangerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisCheckPhotoPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/fragments/CupisCheckPhotoFragment_MembersInjector;->imageMangerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/fragments/CupisCheckPhotoFragment_MembersInjector;->cupisCheckPhotoPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisCheckPhotoPresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/identification/fragments/CupisCheckPhotoFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/identification/fragments/CupisCheckPhotoFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectCupisCheckPhotoPresenterFactory(Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;Lorg/xbet/identification/di/IdentificationComponent$CupisCheckPhotoPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;->cupisCheckPhotoPresenterFactory:Lorg/xbet/identification/di/IdentificationComponent$CupisCheckPhotoPresenterFactory;

    return-void
.end method

.method public static injectImageManger(Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;->imageManger:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/fragments/CupisCheckPhotoFragment_MembersInjector;->injectMembers(Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisCheckPhotoFragment_MembersInjector;->imageMangerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisCheckPhotoFragment_MembersInjector;->injectImageManger(Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisCheckPhotoFragment_MembersInjector;->cupisCheckPhotoPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$CupisCheckPhotoPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisCheckPhotoFragment_MembersInjector;->injectCupisCheckPhotoPresenterFactory(Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;Lorg/xbet/identification/di/IdentificationComponent$CupisCheckPhotoPresenterFactory;)V

    return-void
.end method
