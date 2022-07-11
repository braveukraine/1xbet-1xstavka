.class public final Lorg/xbet/lock/fragments/RulesConfirmationFSDialog_MembersInjector;
.super Ljava/lang/Object;
.source "RulesConfirmationFSDialog_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsMangerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final lockScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/LockScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final rulesConfirmationPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/lock/di/LockScreensComponent$RulesConfirmationPresenterFactory;",
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
            "Lorg/xbet/ui_common/router/navigation/LockScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/lock/di/LockScreensComponent$RulesConfirmationPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog_MembersInjector;->lockScreenProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog_MembersInjector;->rulesConfirmationPresenterFactoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog_MembersInjector;->appSettingsMangerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/LockScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/lock/di/LockScreensComponent$RulesConfirmationPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectAppSettingsManger(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;Lzi/b;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;->appSettingsManger:Lzi/b;

    return-void
.end method

.method public static injectLockScreenProvider(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;Lorg/xbet/ui_common/router/navigation/LockScreenProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;->lockScreenProvider:Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    return-void
.end method

.method public static injectRulesConfirmationPresenterFactory(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;Lorg/xbet/lock/di/LockScreensComponent$RulesConfirmationPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;->rulesConfirmationPresenterFactory:Lorg/xbet/lock/di/LockScreensComponent$RulesConfirmationPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;

    invoke-virtual {p0, p1}, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog_MembersInjector;->injectMembers(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog_MembersInjector;->lockScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog_MembersInjector;->injectLockScreenProvider(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;Lorg/xbet/ui_common/router/navigation/LockScreenProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog_MembersInjector;->rulesConfirmationPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/lock/di/LockScreensComponent$RulesConfirmationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog_MembersInjector;->injectRulesConfirmationPresenterFactory(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;Lorg/xbet/lock/di/LockScreensComponent$RulesConfirmationPresenterFactory;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog_MembersInjector;->appSettingsMangerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/RulesConfirmationFSDialog_MembersInjector;->injectAppSettingsManger(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;Lzi/b;)V

    return-void
.end method
