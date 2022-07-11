.class public final Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter_Factory;
.super Ljava/lang/Object;
.source "CupisCheckPhotoPresenter_Factory.java"


# instance fields
.field private final interactorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter_Factory;->interactorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;",
            ">;)",
            "Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter_Factory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter;

    invoke-direct {v0, p0, p1}, Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter;-><init>(Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter_Factory;->interactorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    invoke-static {v0, p1}, Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter_Factory;->newInstance(Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/identification/presenters/CupisCheckPhotoPresenter;

    move-result-object p1

    return-object p1
.end method
