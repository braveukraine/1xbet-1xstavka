.class public final Lorg/xbet/registration/registration/ui/registration/RegistrationFragment_MembersInjector;
.super Ljava/lang/Object;
.source "RegistrationFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final registrationPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;",
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
            "Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment_MembersInjector;->registrationPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment_MembersInjector;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static injectRegistrationPresenterFactory(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;->registrationPresenterFactory:Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment_MembersInjector;->injectMembers(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment_MembersInjector;->registrationPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/RegistrationFragment_MembersInjector;->injectRegistrationPresenterFactory(Lorg/xbet/registration/registration/ui/registration/RegistrationFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$RegistrationPresenterFactory;)V

    return-void
.end method
