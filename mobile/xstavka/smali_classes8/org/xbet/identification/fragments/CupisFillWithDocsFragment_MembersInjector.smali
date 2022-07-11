.class public final Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "CupisFillWithDocsFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final cupisFillWithDocsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final identificationProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final imageManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final photoResultFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;->cupisFillWithDocsPresenterFactoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;->photoResultFactoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;->identificationProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationProvider;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectCupisFillWithDocsPresenterFactory(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->cupisFillWithDocsPresenterFactory:Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsPresenterFactory;

    return-void
.end method

.method public static injectIdentificationProvider(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;Lorg/xbet/identification/di/IdentificationProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->identificationProvider:Lorg/xbet/identification/di/IdentificationProvider;

    return-void
.end method

.method public static injectImageManager(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method

.method public static injectPhotoResultFactory(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->photoResultFactory:Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;->injectMembers(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;->cupisFillWithDocsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;->injectCupisFillWithDocsPresenterFactory(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;->photoResultFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;->injectPhotoResultFactory(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;->injectImageManager(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;->identificationProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment_MembersInjector;->injectIdentificationProvider(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;Lorg/xbet/identification/di/IdentificationProvider;)V

    return-void
.end method
