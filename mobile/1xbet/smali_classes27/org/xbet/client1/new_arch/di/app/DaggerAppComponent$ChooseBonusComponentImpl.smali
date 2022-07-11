.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChooseBonusComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChooseBonusComponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private final chooseBonusComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChooseBonusComponentImpl;

.field private chooseBonusPresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private getChooseBonusContainerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChooseBonusComponentImpl;->chooseBonusComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChooseBonusComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChooseBonusComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    .line 4
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChooseBonusComponentImpl;->initialize(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;Lorg/xbet/client1/new_arch/di/app/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChooseBonusComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;)V

    return-void
.end method

.method private initialize(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule_GetChooseBonusContainerFactory;->create(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;)Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule_GetChooseBonusContainerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChooseBonusComponentImpl;->getChooseBonusContainerProvider:Lo90/a;

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChooseBonusComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChooseBonusComponentImpl;->getChooseBonusContainerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChooseBonusComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChooseBonusComponentImpl;->chooseBonusPresenterProvider:Lo90/a;

    return-void
.end method

.method private injectChooseBonusDialog(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;)Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChooseBonusComponentImpl;->chooseBonusPresenterProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog_MembersInjector;->injectPresenterLazy(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;Li80/a;)V

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_ProvideIconsHelperFactory;->provideIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog_MembersInjector;->injectIconsHelper(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ChooseBonusComponentImpl;->injectChooseBonusDialog(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;)Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;

    return-void
.end method
