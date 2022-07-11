.class public final Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;
.super Ljava/lang/Object;
.source "RestoreByPhoneChildFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final restoreByPhoneFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$RestoreByPhoneFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$RestoreByPhoneFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;->restoreByPhoneFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;->imageManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;->passwordProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$RestoreByPhoneFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordProvider;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectImageManagerProvider(Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method

.method public static injectPasswordProvider(Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;Lorg/xbet/password/di/PasswordProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;->passwordProvider:Lorg/xbet/password/di/PasswordProvider;

    return-void
.end method

.method public static injectRestoreByPhoneFactory(Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;Lorg/xbet/password/di/PasswordComponent$RestoreByPhoneFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;->restoreByPhoneFactory:Lorg/xbet/password/di/PasswordComponent$RestoreByPhoneFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;->injectMembers(Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;->restoreByPhoneFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/di/PasswordComponent$RestoreByPhoneFactory;

    invoke-static {p1, v0}, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;->injectRestoreByPhoneFactory(Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;Lorg/xbet/password/di/PasswordComponent$RestoreByPhoneFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;->imageManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;->passwordProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/di/PasswordProvider;

    invoke-static {p1, v0}, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment_MembersInjector;->injectPasswordProvider(Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;Lorg/xbet/password/di/PasswordProvider;)V

    return-void
.end method
