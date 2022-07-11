.class public final Lorg/xbet/toto/bet/MakeBetDialog_MembersInjector;
.super Ljava/lang/Object;
.source "MakeBetDialog_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/toto/bet/MakeBetDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final iconsHelperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final makeBetPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final screensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
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
            "Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/bet/MakeBetDialog_MembersInjector;->makeBetPresenterFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/bet/MakeBetDialog_MembersInjector;->iconsHelperProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/toto/bet/MakeBetDialog_MembersInjector;->screensProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/toto/bet/MakeBetDialog;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/toto/bet/MakeBetDialog_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/toto/bet/MakeBetDialog_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectIconsHelper(Lorg/xbet/toto/bet/MakeBetDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/toto/bet/MakeBetDialog;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method

.method public static injectMakeBetPresenterFactory(Lorg/xbet/toto/bet/MakeBetDialog;Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/toto/bet/MakeBetDialog;->makeBetPresenterFactory:Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;

    return-void
.end method

.method public static injectScreensProvider(Lorg/xbet/toto/bet/MakeBetDialog;Lorg/xbet/ui_common/router/AppScreensProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/toto/bet/MakeBetDialog;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/toto/bet/MakeBetDialog;

    invoke-virtual {p0, p1}, Lorg/xbet/toto/bet/MakeBetDialog_MembersInjector;->injectMembers(Lorg/xbet/toto/bet/MakeBetDialog;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/toto/bet/MakeBetDialog;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/bet/MakeBetDialog_MembersInjector;->makeBetPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/toto/bet/MakeBetDialog_MembersInjector;->injectMakeBetPresenterFactory(Lorg/xbet/toto/bet/MakeBetDialog;Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/toto/bet/MakeBetDialog_MembersInjector;->iconsHelperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/toto/bet/MakeBetDialog_MembersInjector;->injectIconsHelper(Lorg/xbet/toto/bet/MakeBetDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/toto/bet/MakeBetDialog_MembersInjector;->screensProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/toto/bet/MakeBetDialog_MembersInjector;->injectScreensProvider(Lorg/xbet/toto/bet/MakeBetDialog;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    return-void
.end method
