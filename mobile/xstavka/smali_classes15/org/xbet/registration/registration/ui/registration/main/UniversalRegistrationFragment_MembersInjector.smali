.class public final Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;
.super Ljava/lang/Object;
.source "UniversalRegistrationFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final stringUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld10/c;",
            ">;"
        }
    .end annotation
.end field

.field private final universalRegistrationPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$UniversalRegistrationPresenterFactory;",
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
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$UniversalRegistrationPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Ld10/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->universalRegistrationPresenterFactoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->stringUtilsProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->registrationNavigatorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$UniversalRegistrationPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Ld10/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectImageManagerProvider(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method

.method public static injectRegistrationNavigator(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;->registrationNavigator:Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;

    return-void
.end method

.method public static injectStringUtils(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;Ld10/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;->stringUtils:Ld10/c;

    return-void
.end method

.method public static injectUniversalRegistrationPresenterFactory(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$UniversalRegistrationPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;->universalRegistrationPresenterFactory:Lorg/xbet/registration/registration/di/RegistrationComponent$UniversalRegistrationPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->injectMembers(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->universalRegistrationPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$UniversalRegistrationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->injectUniversalRegistrationPresenterFactory(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$UniversalRegistrationPresenterFactory;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->stringUtilsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld10/c;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->injectStringUtils(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;Ld10/c;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->registrationNavigatorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment_MembersInjector;->injectRegistrationNavigator(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;)V

    return-void
.end method
