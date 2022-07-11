.class public final Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SocialRegistrationFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;",
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

.field private final socialRegistrationPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$SocialRegistrationPresenterFactory;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$SocialRegistrationPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Ld10/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;->socialRegistrationPresenterFactoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;->stringUtilsProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/registration/registration/di/RegistrationComponent$SocialRegistrationPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Ld10/c;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectImageManagerProvider(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method

.method public static injectSocialRegistrationPresenterFactory(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$SocialRegistrationPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;->socialRegistrationPresenterFactory:Lorg/xbet/registration/registration/di/RegistrationComponent$SocialRegistrationPresenterFactory;

    return-void
.end method

.method public static injectStringUtils(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;Ld10/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;->stringUtils:Ld10/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;->injectMembers(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;->socialRegistrationPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponent$SocialRegistrationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;->injectSocialRegistrationPresenterFactory(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;Lorg/xbet/registration/registration/di/RegistrationComponent$SocialRegistrationPresenterFactory;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;->stringUtilsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld10/c;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment_MembersInjector;->injectStringUtils(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;Ld10/c;)V

    return-void
.end method
