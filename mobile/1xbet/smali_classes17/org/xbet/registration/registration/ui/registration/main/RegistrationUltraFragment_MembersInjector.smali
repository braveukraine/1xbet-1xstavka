.class public final Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;
.super Ljava/lang/Object;
.source "RegistrationUltraFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final registrationUltraPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationUltraPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final stringUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lt00/c;",
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
            "Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationUltraPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lt00/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;->registrationUltraPresenterFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;->stringUtilsProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationUltraPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lt00/c;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectRegistrationUltraPresenterFactory(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationUltraPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;->registrationUltraPresenterFactory:Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationUltraPresenterFactory;

    return-void
.end method

.method public static injectStringUtils(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;Lt00/c;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;->stringUtils:Lt00/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;->injectMembers(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;->registrationUltraPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationUltraPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;->injectRegistrationUltraPresenterFactory(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationUltraPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;->stringUtilsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/c;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;->injectStringUtils(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;Lt00/c;)V

    return-void
.end method
