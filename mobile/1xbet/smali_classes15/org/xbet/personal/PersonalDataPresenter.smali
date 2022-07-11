.class public final Lorg/xbet/personal/PersonalDataPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "PersonalDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/personal/PersonalDataView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0008\u0007\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020+\u0012\u0008\u0008\u0001\u0010/\u001a\u00020.\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\rH\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0002J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u0006\u0010\u001d\u001a\u00020\u0003J\u0006\u0010\u001e\u001a\u00020\u0003J\u000e\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\rJ\u0006\u0010!\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0003J\u0006\u0010#\u001a\u00020\u0003J\u0006\u0010$\u001a\u00020\u0003J\u0006\u0010%\u001a\u00020\u0003J\u0006\u0010&\u001a\u00020\u0003J\u0006\u0010\'\u001a\u00020\u0003R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u0006<"
    }
    d2 = {
        "Lorg/xbet/personal/PersonalDataPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/personal/PersonalDataView;",
        "Lr90/x;",
        "subscribeToConnectionState",
        "loadUserProfile",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "profileInfo",
        "configureFields",
        "configureEditPersonalDataField",
        "configureAddLogin",
        "configurePhoneField",
        "configureEmailField",
        "",
        "needActivateEmail",
        "configurePasswordField",
        "configurePersonalInfoFields",
        "",
        "countryId",
        "checkForSouthKorea",
        "allFieldsFilled",
        "fieldsIsFillIfRussia",
        "fieldsIsFillIfNotSouthKorea",
        "fieldsIsFillIfMozambique",
        "navigateToChangePhone",
        "navigateToNeededChangeDataScreen",
        "navigateToActivationBySms",
        "view",
        "attachView",
        "onBackPressed",
        "navigateToActivateEmail",
        "changePhone",
        "checkActivationForChange",
        "navigateToActivatePhone",
        "navigateToAddLogin",
        "navigateToEditPersonalData",
        "navigateToBindPhone",
        "navigateToBindPhoneWithPassChange",
        "navigateToBindEmail",
        "navigateToActivationBySmsWithChangePass",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "",
        "phone",
        "Ljava/lang/String;",
        "Lc50/g;",
        "profileInteractor",
        "Ljg/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lc50/g;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "personal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final common:Lkg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc50/g;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p6}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/personal/PersonalDataPresenter;->profileInteractor:Lc50/g;

    .line 3
    iput-object p2, p0, Lorg/xbet/personal/PersonalDataPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 4
    iput-object p3, p0, Lorg/xbet/personal/PersonalDataPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 5
    iput-object p4, p0, Lorg/xbet/personal/PersonalDataPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 6
    invoke-virtual {p5}, Ljg/a;->b()Lkg/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/personal/PersonalDataPresenter;->common:Lkg/b;

    .line 7
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/personal/PersonalDataPresenter;->phone:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/personal/PersonalDataPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->navigateToActivateEmail$lambda-3(Lorg/xbet/personal/PersonalDataPresenter;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method private final allFieldsFilled(Lcom/xbet/onexuser/domain/entity/j;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->V()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->H()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->K()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_9

    .line 10
    invoke-direct {p0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->fieldsIsFillIfRussia(Lcom/xbet/onexuser/domain/entity/j;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    invoke-direct {p0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->fieldsIsFillIfNotSouthKorea(Lcom/xbet/onexuser/domain/entity/j;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    invoke-direct {p0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->fieldsIsFillIfMozambique(Lcom/xbet/onexuser/domain/entity/j;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public static synthetic b(Lorg/xbet/personal/PersonalDataPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->loadUserProfile$lambda-1(Lorg/xbet/personal/PersonalDataPresenter;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/personal/PersonalDataPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->navigateToActivatePhone$lambda-5(Lorg/xbet/personal/PersonalDataPresenter;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method private static final checkActivationForChange$lambda-4(Lorg/xbet/personal/PersonalDataPresenter;ZLcom/xbet/onexuser/domain/entity/j;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter;->common:Lkg/b;

    invoke-virtual {v0}, Lkg/b;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/personal/PersonalDataPresenter;->needActivateEmail(Lcom/xbet/onexuser/domain/entity/j;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/personal/PersonalDataView;

    invoke-interface {p0}, Lorg/xbet/personal/PersonalDataView;->showActivateEmailDialog()V

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->navigateToNeededChangeDataScreen(Z)V

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Lc40/a;

    .line 4
    sget-object v1, Lc40/a;->PHONE:Lc40/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lc40/a;->PHONE_AND_MAIL:Lc40/a;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 6
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->c()Lc40/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    .line 8
    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "."

    const-string v6, ""

    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/personal/PersonalDataView;

    invoke-interface {p0}, Lorg/xbet/personal/PersonalDataView;->showBindPhoneDialog()V

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/personal/PersonalDataView;

    invoke-interface {p0}, Lorg/xbet/personal/PersonalDataView;->showActivationPhoneDialog()V

    goto :goto_2

    .line 11
    :cond_5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lorg/xbet/personal/PersonalDataPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object p0, p0, Lorg/xbet/personal/PersonalDataPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {p0, v3}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->bindPhoneScreenFromPersonal(Z)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_2

    .line 13
    :cond_7
    invoke-direct {p0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->navigateToNeededChangeDataScreen(Z)V

    :goto_2
    return-void
.end method

.method private final checkForSouthKorea(I)Z
    .locals 1

    const/16 v0, 0xd7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final configureAddLogin(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter;->common:Lkg/b;

    invoke-virtual {v0}, Lkg/b;->K0()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/personal/PersonalDataView;

    invoke-interface {v1, v0}, Lorg/xbet/personal/PersonalDataView;->configureLoginVisibility(Z)V

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->z()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/personal/PersonalDataView;

    invoke-interface {v0, p1}, Lorg/xbet/personal/PersonalDataView;->configureLoginIfExist(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/personal/PersonalDataView;

    invoke-interface {p1}, Lorg/xbet/personal/PersonalDataView;->configureLoginIfNotExist()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final configureEditPersonalDataField(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/personal/PersonalDataView;

    invoke-direct {p0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->allFieldsFilled(Lcom/xbet/onexuser/domain/entity/j;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/xbet/personal/PersonalDataPresenter;->common:Lkg/b;

    invoke-virtual {p1}, Lkg/b;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lorg/xbet/personal/PersonalDataView;->configureEditPersonalData(Z)V

    return-void
.end method

.method private final configureEmailField(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/personal/PersonalDataView;

    invoke-interface {p1}, Lorg/xbet/personal/PersonalDataView;->configureBindEmail()V

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->needActivateEmail(Lcom/xbet/onexuser/domain/entity/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/personal/PersonalDataView;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->s()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/personal/PersonalDataView;->configureActivateEmail(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/personal/PersonalDataView;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->s()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/personal/PersonalDataView;->configureEmail(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final configureFields(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->configureEditPersonalDataField(Lcom/xbet/onexuser/domain/entity/j;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->configureAddLogin(Lcom/xbet/onexuser/domain/entity/j;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->configurePhoneField(Lcom/xbet/onexuser/domain/entity/j;)V

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->configureEmailField(Lcom/xbet/onexuser/domain/entity/j;)V

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->configurePasswordField(Lcom/xbet/onexuser/domain/entity/j;)V

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->configurePersonalInfoFields(Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method private final configurePasswordField(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/personal/PersonalDataView;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->k()I

    move-result p1

    invoke-interface {v0, p1}, Lorg/xbet/personal/PersonalDataView;->configurePassword(I)V

    return-void
.end method

.method private final configurePersonalInfoFields(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/xbet/personal/PersonalDataPresenter;->common:Lkg/b;

    invoke-virtual {v2}, Lkg/b;->s()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    sget-object v4, Lcom/xbet/onexcore/utils/i;->a:Lcom/xbet/onexcore/utils/i;

    invoke-virtual {v4, v0}, Lcom/xbet/onexcore/utils/i;->a(I)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_2
    invoke-direct {p0, v0}, Lorg/xbet/personal/PersonalDataPresenter;->checkForSouthKorea(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    const/4 v1, 0x1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/personal/PersonalDataView;

    iget-object v2, p0, Lorg/xbet/personal/PersonalDataPresenter;->common:Lkg/b;

    invoke-virtual {v2}, Lkg/b;->X()Z

    move-result v2

    invoke-interface {v0, p1, v4, v1, v2}, Lorg/xbet/personal/PersonalDataView;->configurePersonalInfo(Lcom/xbet/onexuser/domain/entity/j;ZZZ)V

    return-void
.end method

.method private final configurePhoneField(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter;->common:Lkg/b;

    invoke-virtual {v0}, Lkg/b;->q0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/personal/PersonalDataView;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lorg/xbet/personal/PersonalDataView;->configurePhoneVisibility(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "."

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/personal/PersonalDataView;

    invoke-interface {p1}, Lorg/xbet/personal/PersonalDataView;->configureBindPhone()V

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter;->common:Lkg/b;

    invoke-virtual {v0}, Lkg/b;->R0()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/xbet/personal/PersonalDataPresenter;->common:Lkg/b;

    invoke-virtual {v3}, Lkg/b;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [Lc40/a;

    .line 6
    sget-object v5, Lc40/a;->PHONE:Lc40/a;

    aput-object v5, v4, v1

    .line 7
    sget-object v1, Lc40/a;->PHONE_AND_MAIL:Lc40/a;

    aput-object v1, v4, v2

    .line 8
    invoke-static {v4}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->c()Lc40/a;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/personal/PersonalDataView;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/personal/PersonalDataView;->showOnlyPhoneNumber(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/personal/PersonalDataView;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/personal/PersonalDataView;->configureActivateAndChangePhone(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/personal/PersonalDataView;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/personal/PersonalDataView;->configureChangePhone(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/personal/PersonalDataView;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/personal/PersonalDataView;->configureActivatePhone(Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/personal/PersonalDataView;

    invoke-interface {p1, v1}, Lorg/xbet/personal/PersonalDataView;->configurePhoneVisibility(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic d(Lorg/xbet/personal/PersonalDataPresenter;ZLcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/personal/PersonalDataPresenter;->checkActivationForChange$lambda-4(Lorg/xbet/personal/PersonalDataPresenter;ZLcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/personal/PersonalDataPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->loadUserProfile$lambda-2(Lorg/xbet/personal/PersonalDataPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/personal/PersonalDataPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->subscribeToConnectionState$lambda-0(Lorg/xbet/personal/PersonalDataPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final fieldsIsFillIfMozambique(Lcom/xbet/onexuser/domain/entity/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "121"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final fieldsIsFillIfNotSouthKorea(Lcom/xbet/onexuser/domain/entity/j;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "215"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->Q()I

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->w()I

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final fieldsIsFillIfRussia(Lcom/xbet/onexuser/domain/entity/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->y()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final loadUserProfile()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/personal/PersonalDataView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/personal/PersonalDataView;->showContent(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter;->profileInteractor:Lc50/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc50/g;->q(Z)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/personal/PersonalDataPresenter$loadUserProfile$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/personal/PersonalDataPresenter$loadUserProfile$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/personal/c;

    invoke-direct {v1, p0}, Lorg/xbet/personal/c;-><init>(Lorg/xbet/personal/PersonalDataPresenter;)V

    new-instance v2, Lorg/xbet/personal/f;

    invoke-direct {v2, p0}, Lorg/xbet/personal/f;-><init>(Lorg/xbet/personal/PersonalDataPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final loadUserProfile$lambda-1(Lorg/xbet/personal/PersonalDataPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->configureFields(Lcom/xbet/onexuser/domain/entity/j;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/personal/PersonalDataView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xbet/personal/PersonalDataView;->showNetworkDisable(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/personal/PersonalDataView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/personal/PersonalDataView;->showContent(Z)V

    return-void
.end method

.method private static final loadUserProfile$lambda-2(Lorg/xbet/personal/PersonalDataPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/personal/PersonalDataView;

    invoke-interface {p0, v1}, Lorg/xbet/personal/PersonalDataView;->showNetworkDisable(Z)V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static final navigateToActivateEmail$lambda-3(Lorg/xbet/personal/PersonalDataPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object p0, p0, Lorg/xbet/personal/PersonalDataPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->s()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->emailConfirmBindScreenFromPersonal(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private static final navigateToActivatePhone$lambda-5(Lorg/xbet/personal/PersonalDataPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/personal/PersonalDataPresenter;->phone:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lorg/xbet/personal/PersonalDataPresenter;->navigateToActivationBySms()V

    return-void
.end method

.method private final navigateToActivationBySms()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/personal/PersonalDataPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 2
    iget-object v2, v0, Lorg/xbet/personal/PersonalDataPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 3
    iget-object v5, v0, Lorg/xbet/personal/PersonalDataPresenter;->phone:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfdb

    const/16 v17, 0x0

    .line 4
    invoke-static/range {v2 .. v17}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider$DefaultImpls;->activationBySmsFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lz30/a;Lv20/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLv20/b;ILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final navigateToNeededChangeDataScreen(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/xbet/personal/PersonalDataPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->changePhoneScreenFromPersonal()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/personal/PersonalDataPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->changePasswordScreenFromPersonal()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method private final needActivateEmail(Lcom/xbet/onexuser/domain/entity/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->c()Lc40/a;

    move-result-object v0

    sget-object v1, Lc40/a;->MAIL:Lc40/a;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->c()Lc40/a;

    move-result-object p1

    sget-object v0, Lc40/a;->PHONE_AND_MAIL:Lc40/a;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final subscribeToConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/personal/e;

    invoke-direct {v1, p0}, Lorg/xbet/personal/e;-><init>(Lorg/xbet/personal/PersonalDataPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final subscribeToConnectionState$lambda-0(Lorg/xbet/personal/PersonalDataPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/xbet/personal/PersonalDataPresenter;->loadUserProfile()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/personal/PersonalDataView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/personal/PersonalDataView;->showNetworkDisable(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/personal/PersonalDataView;

    invoke-virtual {p0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->attachView(Lorg/xbet/personal/PersonalDataView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/personal/PersonalDataView;)V
    .locals 0
    .param p1    # Lorg/xbet/personal/PersonalDataView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/personal/PersonalDataPresenter;->subscribeToConnectionState()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/personal/PersonalDataView;

    invoke-virtual {p0, p1}, Lorg/xbet/personal/PersonalDataPresenter;->attachView(Lorg/xbet/personal/PersonalDataView;)V

    return-void
.end method

.method public final checkActivationForChange(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter;->profileInteractor:Lc50/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc50/g;->q(Z)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/personal/g;

    invoke-direct {v1, p0, p1}, Lorg/xbet/personal/g;-><init>(Lorg/xbet/personal/PersonalDataPresenter;Z)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final navigateToActivateEmail()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter;->profileInteractor:Lc50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lc50/g;->r(Lc50/g;ZILjava/lang/Object;)Lv80/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/personal/b;

    invoke-direct {v1, p0}, Lorg/xbet/personal/b;-><init>(Lorg/xbet/personal/PersonalDataPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final navigateToActivatePhone()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter;->profileInteractor:Lc50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lc50/g;->r(Lc50/g;ZILjava/lang/Object;)Lv80/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/personal/d;

    invoke-direct {v1, p0}, Lorg/xbet/personal/d;-><init>(Lorg/xbet/personal/PersonalDataPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final navigateToActivationBySmsWithChangePass()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lorg/xbet/personal/PersonalDataPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v2, p0, Lorg/xbet/personal/PersonalDataPresenter;->phone:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->activationBySmsWithChangePassScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final navigateToAddLogin()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lorg/xbet/personal/PersonalDataPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->pinLoginFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final navigateToBindEmail()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lorg/xbet/personal/PersonalDataPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->changeEmailScreenFromPersonal()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final navigateToBindPhone()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lorg/xbet/personal/PersonalDataPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->bindPhoneScreenFromPersonal(Z)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final navigateToBindPhoneWithPassChange()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lorg/xbet/personal/PersonalDataPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->bindPhoneScreenWithChangePass()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final navigateToEditPersonalData()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lorg/xbet/personal/PersonalDataPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->profileEditScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/personal/PersonalDataPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method
