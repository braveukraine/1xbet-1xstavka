.class public final Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;
.super Ljava/lang/Object;
.source "CupisFillWithDocsMelbetRuFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final cupisFillWithDocsMelbetRuPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsMelbetRuPresenterFactory;",
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
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsMelbetRuPresenterFactory;",
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
    iput-object p1, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;->cupisFillWithDocsMelbetRuPresenterFactoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;->photoResultFactoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;->identificationProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsMelbetRuPresenterFactory;",
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
            "Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectCupisFillWithDocsMelbetRuPresenterFactory(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsMelbetRuPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;->cupisFillWithDocsMelbetRuPresenterFactory:Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsMelbetRuPresenterFactory;

    return-void
.end method

.method public static injectIdentificationProvider(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;Lorg/xbet/identification/di/IdentificationProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;->identificationProvider:Lorg/xbet/identification/di/IdentificationProvider;

    return-void
.end method

.method public static injectImageManager(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method

.method public static injectPhotoResultFactory(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;->photoResultFactory:Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;->injectMembers(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;->cupisFillWithDocsMelbetRuPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsMelbetRuPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;->injectCupisFillWithDocsMelbetRuPresenterFactory(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsMelbetRuPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;->photoResultFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;->injectPhotoResultFactory(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;->injectImageManager(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;->identificationProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment_MembersInjector;->injectIdentificationProvider(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;Lorg/xbet/identification/di/IdentificationProvider;)V

    return-void
.end method
