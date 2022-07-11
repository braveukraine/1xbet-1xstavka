.class public final Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;
.super Ljava/lang/Object;
.source "EditProfileWithDocsMelbetGhFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final editProfileWithDocsMelbetGhPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$EditProfileWithDocsMelbetGhPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final identificationProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final imageManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final photoResultFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$EditProfileWithDocsMelbetGhPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->paymentNavigatorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->editProfileWithDocsMelbetGhPresenterFactoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->configInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->identificationProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->imageManagerProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->photoResultFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$EditProfileWithDocsMelbetGhPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;",
            ">;"
        }
    .end annotation

    new-instance v7, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static injectConfigInteractor(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Ljg/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->configInteractor:Ljg/a;

    return-void
.end method

.method public static injectEditProfileWithDocsMelbetGhPresenterFactory(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lorg/xbet/identification/di/IdentificationComponent$EditProfileWithDocsMelbetGhPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->editProfileWithDocsMelbetGhPresenterFactory:Lorg/xbet/identification/di/IdentificationComponent$EditProfileWithDocsMelbetGhPresenterFactory;

    return-void
.end method

.method public static injectIdentificationProvider(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lorg/xbet/identification/di/IdentificationProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->identificationProvider:Lorg/xbet/identification/di/IdentificationProvider;

    return-void
.end method

.method public static injectImageManagerProvider(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method

.method public static injectPaymentNavigator(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->paymentNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    return-void
.end method

.method public static injectPhotoResultFactory(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;->photoResultFactory:Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->injectMembers(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->paymentNavigatorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->injectPaymentNavigator(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->editProfileWithDocsMelbetGhPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$EditProfileWithDocsMelbetGhPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->injectEditProfileWithDocsMelbetGhPresenterFactory(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lorg/xbet/identification/di/IdentificationComponent$EditProfileWithDocsMelbetGhPresenterFactory;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->configInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->injectConfigInteractor(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Ljg/a;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->identificationProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->injectIdentificationProvider(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lorg/xbet/identification/di/IdentificationProvider;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->imageManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->photoResultFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment_MembersInjector;->injectPhotoResultFactory(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;)V

    return-void
.end method
