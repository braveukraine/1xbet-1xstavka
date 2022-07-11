.class public final Lorg/xbet/client1/providers/TestSectionProviderImpl;
.super Ljava/lang/Object;
.source "TestSectionProviderImpl.kt"

# interfaces
.implements Lorg/xbet/test_section/di/TestSectionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J(\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J&\u0010\u001a\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016J0\u0010\u001f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00110\u001e0\u000b2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0016J\u0008\u0010 \u001a\u00020\tH\u0016J\u0008\u0010!\u001a\u00020\u0002H\u0016R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lorg/xbet/client1/providers/TestSectionProviderImpl;",
        "Lorg/xbet/test_section/di/TestSectionProvider;",
        "",
        "getVersionCode",
        "getBuildVersion",
        "Landroid/app/Activity;",
        "activity",
        "Lr90/x;",
        "makeNotification",
        "",
        "forceDetect",
        "Lv80/v;",
        "detectEmulator",
        "Landroid/content/Context;",
        "context",
        "url",
        "force",
        "",
        "version",
        "showUpdater",
        "",
        "Ld50/a;",
        "countries",
        "key",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "showCountriesDialog",
        "reboot",
        "checkMinor",
        "forTest",
        "Lr90/r;",
        "checkUpdate",
        "doNotUpdate",
        "sipPrefix",
        "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;",
        "appUpdaterInteractor",
        "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;",
        "Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;",
        "xbetFirebaseMessagesServiceUtils",
        "Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;",
        "Ljg/a;",
        "configInteractor",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;Ljg/a;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appUpdaterInteractor:Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final common:Lkg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final xbetFirebaseMessagesServiceUtils:Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;Ljg/a;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/TestSectionProviderImpl;->appUpdaterInteractor:Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/TestSectionProviderImpl;->xbetFirebaseMessagesServiceUtils:Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    .line 4
    invoke-virtual {p3}, Ljg/a;->b()Lkg/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/providers/TestSectionProviderImpl;->common:Lkg/b;

    return-void
.end method


# virtual methods
.method public checkUpdate(ZZ)Lv80/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lv80/v<",
            "Lr90/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/TestSectionProviderImpl;->appUpdaterInteractor:Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->checkUpdate$default(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;ZZZILjava/lang/Object;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public detectEmulator(Z)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lorg/xbet/client1/util/emulator_detector/EmulatorDetectorFacade;->INSTANCE:Lorg/xbet/client1/util/emulator_detector/EmulatorDetectorFacade;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/xbet/client1/util/emulator_detector/EmulatorDetectorFacade;->detectEmulator(Z)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public doNotUpdate()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/TestSectionProviderImpl;->common:Lkg/b;

    invoke-virtual {v0}, Lkg/b;->y()Z

    move-result v0

    return v0
.end method

.method public getBuildVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    invoke-virtual {v0}, Lorg/xbet/client1/util/StringUtils;->getBuildVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "98"

    return-object v0
.end method

.method public makeNotification(Landroid/app/Activity;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lorg/xbet/starter/ui/starter/StarterActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p1, 0x8000

    .line 2
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "BY_NOTIFY"

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/providers/TestSectionProviderImpl;->xbetFirebaseMessagesServiceUtils:Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    .line 5
    sget-object v1, Ll40/e;->UNKNOWN:Ll40/e;

    const-string v3, "\u041a\u0430\u043a\u043e\u0439-\u0442\u043e \u0441\u043b\u0443\u0447\u0430\u0439\u043d\u044b\u0439 \u0442\u0435\u043a\u0441\u0442!"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v0 .. v8}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;->sendTestNotification$default(Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;Ll40/e;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public reboot(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->Companion:Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;

    const-class v1, Lorg/xbet/starter/ui/starter/StarterActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;->clearStart(Landroid/content/Context;Lea0/c;)V

    return-void
.end method

.method public showCountriesDialog(Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    .line 2
    sget-object v1, Ld50/c;->COUNTRY:Ld50/c;

    invoke-static {v1}, Lorg/xbet/registration/registration/ui/util/extentions/RegistrationChoiceTypeExtensionsKt;->getTitleRes(Ld50/c;)I

    move-result v1

    .line 3
    invoke-direct {v0, p1, v1, p2}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 4
    invoke-static {v0, p3, p1, p2, p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->showAllowingStateLoss$default(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public showUpdater(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lorg/xbet/appupdate/ui/AppUpdateActivity;->Companion:Lorg/xbet/appupdate/ui/AppUpdateActivity$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/xbet/appupdate/ui/AppUpdateActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public sipPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/TestSectionProviderImpl;->common:Lkg/b;

    invoke-virtual {v0}, Lkg/b;->X0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
