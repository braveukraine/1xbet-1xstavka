.class public final Lorg/xbet/lock/fragments/TimeAlertFSDialog_MembersInjector;
.super Ljava/lang/Object;
.source "TimeAlertFSDialog_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/lock/fragments/TimeAlertFSDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final lockScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/LockScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final timeAlertPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;",
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
            "Lorg/xbet/ui_common/router/navigation/LockScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/lock/fragments/TimeAlertFSDialog_MembersInjector;->lockScreenProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/lock/fragments/TimeAlertFSDialog_MembersInjector;->timeAlertPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/LockScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/lock/fragments/TimeAlertFSDialog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/lock/fragments/TimeAlertFSDialog_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/lock/fragments/TimeAlertFSDialog_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectLockScreenProvider(Lorg/xbet/lock/fragments/TimeAlertFSDialog;Lorg/xbet/ui_common/router/navigation/LockScreenProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/lock/fragments/TimeAlertFSDialog;->lockScreenProvider:Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    return-void
.end method

.method public static injectTimeAlertPresenterFactory(Lorg/xbet/lock/fragments/TimeAlertFSDialog;Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/lock/fragments/TimeAlertFSDialog;->timeAlertPresenterFactory:Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/lock/fragments/TimeAlertFSDialog;

    invoke-virtual {p0, p1}, Lorg/xbet/lock/fragments/TimeAlertFSDialog_MembersInjector;->injectMembers(Lorg/xbet/lock/fragments/TimeAlertFSDialog;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/lock/fragments/TimeAlertFSDialog;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/lock/fragments/TimeAlertFSDialog_MembersInjector;->lockScreenProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/TimeAlertFSDialog_MembersInjector;->injectLockScreenProvider(Lorg/xbet/lock/fragments/TimeAlertFSDialog;Lorg/xbet/ui_common/router/navigation/LockScreenProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/lock/fragments/TimeAlertFSDialog_MembersInjector;->timeAlertPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/lock/fragments/TimeAlertFSDialog_MembersInjector;->injectTimeAlertPresenterFactory(Lorg/xbet/lock/fragments/TimeAlertFSDialog;Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;)V

    return-void
.end method
