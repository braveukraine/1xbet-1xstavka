.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;
.super Ljava/lang/Object;
.source "AdditionalInformationPresenter_Factory.java"


# instance fields
.field private final checkFormInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final dualPhoneCountryMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final geoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final logManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordRestoreInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final smsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/f2;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenRestoreDataProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;",
            "Lz90/a<",
            "Lp50/f2;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;->checkFormInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;->passwordRestoreInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;->geoInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;->smsRepositoryProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;->logManagerProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;->tokenRestoreDataProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;->dualPhoneCountryMapperProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;->configInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;",
            "Lz90/a<",
            "Lp50/f2;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v9, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v9
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lp50/f2;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;
    .locals 11

    .line 1
    new-instance v10, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lp50/f2;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v10
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;->checkFormInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;->passwordRestoreInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;->geoInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;->smsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp50/f2;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;->logManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;->tokenRestoreDataProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;->dualPhoneCountryMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lng/a;

    move-object v9, p1

    invoke-static/range {v1 .. v9}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter_Factory;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lp50/f2;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;

    move-result-object p1

    return-object p1
.end method
