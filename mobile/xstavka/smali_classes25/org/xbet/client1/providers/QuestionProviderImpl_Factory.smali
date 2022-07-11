.class public final Lorg/xbet/client1/providers/QuestionProviderImpl_Factory;
.super Ljava/lang/Object;
.source "QuestionProviderImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/providers/QuestionProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final answerTypesDataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;",
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

.field private final geoManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final manipulateEntryInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;",
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
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/QuestionProviderImpl_Factory;->geoManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/QuestionProviderImpl_Factory;->manipulateEntryInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/providers/QuestionProviderImpl_Factory;->answerTypesDataStoreProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/providers/QuestionProviderImpl_Factory;->dualPhoneCountryMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/providers/QuestionProviderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;",
            ">;)",
            "Lorg/xbet/client1/providers/QuestionProviderImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/QuestionProviderImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/providers/QuestionProviderImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;)Lorg/xbet/client1/providers/QuestionProviderImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/QuestionProviderImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/providers/QuestionProviderImpl;-><init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/providers/QuestionProviderImpl_Factory;->get()Lorg/xbet/client1/providers/QuestionProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/providers/QuestionProviderImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/providers/QuestionProviderImpl_Factory;->geoManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    iget-object v1, p0, Lorg/xbet/client1/providers/QuestionProviderImpl_Factory;->manipulateEntryInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;

    iget-object v2, p0, Lorg/xbet/client1/providers/QuestionProviderImpl_Factory;->answerTypesDataStoreProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;

    iget-object v3, p0, Lorg/xbet/client1/providers/QuestionProviderImpl_Factory;->dualPhoneCountryMapperProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/providers/QuestionProviderImpl_Factory;->newInstance(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lorg/xbet/client1/new_arch/data/data_store/profile/AnswerTypesDataStore;Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;)Lorg/xbet/client1/providers/QuestionProviderImpl;

    move-result-object v0

    return-object v0
.end method
