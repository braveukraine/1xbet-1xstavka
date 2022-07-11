.class public final Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;
.super Ljava/lang/Object;
.source "LoginFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/registration/login/ui/LoginFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final appScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
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

.field private final loginPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceModuleProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/k;",
            ">;"
        }
    .end annotation
.end field

.field private final shortcutHelperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ShortcutHelperProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lzi/k;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ShortcutHelperProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->appSettingsManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->serviceModuleProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->shortcutHelperProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->appScreenProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->loginPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lzi/k;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ShortcutHelperProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/registration/login/ui/LoginFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static injectAppScreenProvider(Lorg/xbet/registration/login/ui/LoginFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment;->appScreenProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-void
.end method

.method public static injectAppSettingsManager(Lorg/xbet/registration/login/ui/LoginFragment;Lej/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment;->appSettingsManager:Lej/b;

    return-void
.end method

.method public static injectImageManagerProvider(Lorg/xbet/registration/login/ui/LoginFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method

.method public static injectLoginPresenterFactory(Lorg/xbet/registration/login/ui/LoginFragment;Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment;->loginPresenterFactory:Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;

    return-void
.end method

.method public static injectServiceModuleProvider(Lorg/xbet/registration/login/ui/LoginFragment;Lzi/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment;->serviceModuleProvider:Lzi/k;

    return-void
.end method

.method public static injectShortcutHelperProvider(Lorg/xbet/registration/login/ui/LoginFragment;Lorg/xbet/ui_common/providers/ShortcutHelperProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment;->shortcutHelperProvider:Lorg/xbet/ui_common/providers/ShortcutHelperProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/login/ui/LoginFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectMembers(Lorg/xbet/registration/login/ui/LoginFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/registration/login/ui/LoginFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/registration/login/ui/LoginFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/registration/login/ui/LoginFragment;Lej/b;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->serviceModuleProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/k;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectServiceModuleProvider(Lorg/xbet/registration/login/ui/LoginFragment;Lzi/k;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->shortcutHelperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ShortcutHelperProvider;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectShortcutHelperProvider(Lorg/xbet/registration/login/ui/LoginFragment;Lorg/xbet/ui_common/providers/ShortcutHelperProvider;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->appScreenProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectAppScreenProvider(Lorg/xbet/registration/login/ui/LoginFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->loginPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/registration/login/ui/LoginFragment_MembersInjector;->injectLoginPresenterFactory(Lorg/xbet/registration/login/ui/LoginFragment;Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;)V

    return-void
.end method
