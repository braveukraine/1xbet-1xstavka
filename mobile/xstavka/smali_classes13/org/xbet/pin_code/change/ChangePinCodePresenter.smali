.class public final Lorg/xbet/pin_code/change/ChangePinCodePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "ChangePinCodePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/pin_code/change/ChangePinCodePresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/pin_code/change/ChangePinCodeView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001b\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0002J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003J\u001e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\u000f\u001a\u00020\u000cR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/pin_code/change/ChangePinCodePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/pin_code/change/ChangePinCodeView;",
        "",
        "oldPass",
        "",
        "checkOldPass",
        "newPass",
        "newPassConfirm",
        "checkTwoFields",
        "pinCodeValue",
        "checkIfValueCorrect",
        "Lca0/y;",
        "checkInputValues",
        "checkInputValuesForButtonState",
        "onBackClick",
        "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
        "pinCodeSettingsProvider",
        "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/pin_code/di/PinCodeSettingsProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "pin_code_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/pin_code/change/ChangePinCodePresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PIN_CODE_LENGTH:I = 0x4


# instance fields
.field private final pinCodeSettingsProvider:Lorg/xbet/pin_code/di/PinCodeSettingsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/pin_code/change/ChangePinCodePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/pin_code/change/ChangePinCodePresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/pin_code/change/ChangePinCodePresenter;->Companion:Lorg/xbet/pin_code/change/ChangePinCodePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/pin_code/di/PinCodeSettingsProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/pin_code/di/PinCodeSettingsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/pin_code/change/ChangePinCodePresenter;->pinCodeSettingsProvider:Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    return-void
.end method

.method private final checkIfValueCorrect(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method private final checkOldPass(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/pin_code/change/ChangePinCodePresenter;->pinCodeSettingsProvider:Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    invoke-interface {v0}, Lorg/xbet/pin_code/di/PinCodeSettingsProvider;->getPass()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/pin_code/change/ChangePinCodePresenter;->checkIfValueCorrect(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/pin_code/change/ChangePinCodeView;

    invoke-interface {p1}, Lorg/xbet/pin_code/change/ChangePinCodeView;->showOldPassEmptyError()V

    return v2

    .line 4
    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/pin_code/change/ChangePinCodeView;

    invoke-interface {p1}, Lorg/xbet/pin_code/change/ChangePinCodeView;->showOldPassWrongError()V

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final checkTwoFields(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/pin_code/change/ChangePinCodeView;

    invoke-interface {p1}, Lorg/xbet/pin_code/change/ChangePinCodeView;->showNewPassWrongLengthError()V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/pin_code/change/ChangePinCodeView;

    invoke-interface {p1}, Lorg/xbet/pin_code/change/ChangePinCodeView;->showNewPassConfirmWrongLengthError()V

    return v2

    .line 5
    :cond_1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/pin_code/change/ChangePinCodeView;

    invoke-interface {p1}, Lorg/xbet/pin_code/change/ChangePinCodeView;->showPasswordsNotMatchError()V

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final checkInputValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/pin_code/change/ChangePinCodeView;

    invoke-interface {v0}, Lorg/xbet/pin_code/change/ChangePinCodeView;->clearErrors()V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/pin_code/change/ChangePinCodePresenter;->checkOldPass(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p3}, Lorg/xbet/pin_code/change/ChangePinCodePresenter;->checkTwoFields(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/pin_code/change/ChangePinCodePresenter;->pinCodeSettingsProvider:Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    invoke-interface {p1, p2}, Lorg/xbet/pin_code/di/PinCodeSettingsProvider;->savePass(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/pin_code/change/ChangePinCodeView;

    invoke-interface {p1}, Lorg/xbet/pin_code/change/ChangePinCodeView;->showPasswordSavedSuccessful()V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkInputValuesForButtonState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/pin_code/change/ChangePinCodePresenter;->checkIfValueCorrect(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lorg/xbet/pin_code/change/ChangePinCodePresenter;->checkIfValueCorrect(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lorg/xbet/pin_code/change/ChangePinCodePresenter;->checkIfValueCorrect(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/pin_code/change/ChangePinCodeView;

    invoke-interface {p2, p1}, Lorg/xbet/pin_code/change/ChangePinCodeView;->updateConfirmButtonState(Z)V

    return-void
.end method

.method public final onBackClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method
