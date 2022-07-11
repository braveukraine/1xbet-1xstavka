.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;
.super Ljava/lang/Object;
.source "RestoreByPhoneChildFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment;",
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

.field private final restoreByPhonePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$RestoreByPhonePresenterFactory;",
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
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$RestoreByPhonePresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;->restoreByPhonePresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$RestoreByPhonePresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectImageManagerProvider(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method

.method public static injectRestoreByPhonePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$RestoreByPhonePresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment;->restoreByPhonePresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$RestoreByPhonePresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;->restoreByPhonePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$RestoreByPhonePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;->injectRestoreByPhonePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$RestoreByPhonePresenterFactory;)V

    return-void
.end method
