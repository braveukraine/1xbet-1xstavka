.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment_MembersInjector;
.super Ljava/lang/Object;
.source "AdditionalInformationFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final additionalInformationPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$AdditionalInformationPresenterFactory;",
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


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$AdditionalInformationPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment_MembersInjector;->additionalInformationPresenterFactoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$AdditionalInformationPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectAdditionalInformationPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$AdditionalInformationPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->additionalInformationPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$AdditionalInformationPresenterFactory;

    return-void
.end method

.method public static injectImageManagerProvider(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment_MembersInjector;->additionalInformationPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$AdditionalInformationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment_MembersInjector;->injectAdditionalInformationPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$AdditionalInformationPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    return-void
.end method
