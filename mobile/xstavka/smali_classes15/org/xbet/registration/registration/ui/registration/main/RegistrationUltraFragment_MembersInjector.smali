.class public final Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;
.super Ljava/lang/Object;
.source "RegistrationUltraFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final registrationUltraPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationUltraPresenterFactory;",
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


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationUltraPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Ld10/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;->registrationUltraPresenterFactoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;->stringUtilsProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationUltraPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Ld10/c;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectRegistrationUltraPresenterFactory(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationUltraPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;->registrationUltraPresenterFactory:Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationUltraPresenterFactory;

    return-void
.end method

.method public static injectStringUtils(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;Ld10/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;->stringUtils:Ld10/c;

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
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;->registrationUltraPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationUltraPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;->injectRegistrationUltraPresenterFactory(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationUltraPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;->stringUtilsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld10/c;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment_MembersInjector;->injectStringUtils(Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;Ld10/c;)V

    return-void
.end method
