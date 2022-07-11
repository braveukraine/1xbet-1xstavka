.class final Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;
.super Lkotlin/jvm/internal/q;
.source "UniversalRegistrationPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;->makeRegistration(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Integer;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "bonus",
        "Lr90/x;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $additionalConfirmation:Z

.field final synthetic $address:Ljava/lang/String;

.field final synthetic $confirmAllChecked:Z

.field final synthetic $date:Ljava/lang/String;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $firstName:Ljava/lang/String;

.field final synthetic $fullPhone:Ljava/lang/String;

.field final synthetic $gdprChecked:Z

.field final synthetic $hasCountry:Z

.field final synthetic $lastName:Ljava/lang/String;

.field final synthetic $notifyByEmail:Z

.field final synthetic $passportNumber:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $phoneCode:Ljava/lang/String;

.field final synthetic $phoneMask:Ljava/lang/String;

.field final synthetic $phoneNumber:Ljava/lang/String;

.field final synthetic $postCode:Ljava/lang/String;

.field final synthetic $promoCode:Ljava/lang/String;

.field final synthetic $repeatPassword:Ljava/lang/String;

.field final synthetic $resultOnEmail:Z

.field final synthetic $rulesConfirmation:Z

.field final synthetic $secondLastName:Ljava/lang/String;

.field final synthetic $sex:I

.field final synthetic $sharePersonalDataConfirmation:Z

.field final synthetic this$0:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->this$0:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    move v1, p2

    iput-boolean v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$hasCountry:Z

    move-object v1, p3

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$firstName:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$lastName:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$date:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$phoneCode:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$phoneNumber:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$phoneMask:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$email:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$password:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$repeatPassword:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$promoCode:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$secondLastName:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$passportNumber:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$sex:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$address:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$postCode:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$notifyByEmail:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$resultOnEmail:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$additionalConfirmation:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$gdprChecked:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$confirmAllChecked:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$rulesConfirmation:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$sharePersonalDataConfirmation:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$fullPhone:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln00/b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->invoke$lambda-0(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln00/b;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->invoke$lambda-1(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln00/b;)V
    .locals 10

    .line 1
    instance-of v0, p5, Lo00/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;->access$getRegistrationType$p(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;)Lj00/f;

    move-result-object v2

    const/4 v3, -0x1

    .line 3
    check-cast p5, Lo00/h;

    invoke-virtual {p5}, Lo00/h;->b()J

    move-result-wide v4

    .line 4
    invoke-virtual {p5}, Lo00/h;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v7, p1

    move-object v8, p2

    .line 5
    invoke-virtual/range {v1 .. v8}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->successRegistration(Lj00/f;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of p1, p5, Lo00/a;

    if-eqz p1, :cond_2

    check-cast p5, Lo00/a;

    invoke-virtual {p5}, Lo00/a;->a()Lo00/b;

    move-result-object p1

    sget-object v0, Lo00/b;->EMAIL:Lo00/b;

    if-ne p1, v0, :cond_1

    .line 7
    invoke-static {p0}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;->access$getRouter$p(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    .line 8
    invoke-static {p0}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;->access$getAppScreensProvider$p(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;)Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    .line 9
    new-instance p2, Lz30/a;

    .line 10
    invoke-virtual {p5}, Lo00/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p5}, Lo00/a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lz30/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    const/4 v3, 0x0

    .line 13
    invoke-static {p0}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;->access$getRegistrationType$p(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;)Lj00/f;

    move-result-object p4

    invoke-virtual {p4}, Lj00/f;->d()I

    move-result v4

    .line 14
    invoke-virtual {p0}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getSelectedCountryId()I

    move-result p0

    int-to-long v5, p0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p3

    .line 15
    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/router/AppScreensProvider$DefaultImpls;->activationByEmailFragmentScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;Lz30/a;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;->access$getRouter$p(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    .line 18
    invoke-static {p0}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;->access$getAppScreensProvider$p(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;)Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    .line 19
    new-instance p3, Lz30/a;

    .line 20
    invoke-virtual {p5}, Lo00/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p5}, Lo00/a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lz30/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 23
    invoke-static {p0}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;->access$getRegistrationType$p(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;)Lj00/f;

    move-result-object p5

    invoke-virtual {p5}, Lj00/f;->d()I

    move-result v5

    .line 24
    invoke-virtual {p0}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getSelectedCountryId()I

    move-result p0

    int-to-long v6, p0

    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p2

    move-object v3, p4

    .line 25
    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/router/AppScreensProvider$DefaultImpls;->registrationActivationFragmentScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;Lz30/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final invoke$lambda-1(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xbet/onexregistration/exceptions/FormFieldsException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xbet/onexregistration/exceptions/FormFieldsException;

    invoke-virtual {p1}, Lcom/xbet/onexregistration/exceptions/FormFieldsException;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->showFieldsAfterValidation(Ljava/util/HashMap;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lf00/a;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lorg/xbet/ui_common/exception/UIStringException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-direct {v0, v1}, Lorg/xbet/ui_common/exception/UIStringException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->showPasswordError()V

    .line 5
    invoke-static {p0}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;->access$getLogManager$p(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;)Lcom/xbet/onexcore/utils/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->processException(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p0}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;->access$getLogManager$p(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;)Lcom/xbet/onexcore/utils/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->invoke(I)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 29

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->this$0:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    .line 3
    iget-boolean v2, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$hasCountry:Z

    .line 4
    iget-object v3, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$firstName:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$lastName:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$date:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$phoneCode:Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$phoneNumber:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$phoneMask:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$email:Ljava/lang/String;

    .line 11
    iget-object v10, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$password:Ljava/lang/String;

    .line 12
    iget-object v11, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$repeatPassword:Ljava/lang/String;

    .line 13
    iget-object v12, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$promoCode:Ljava/lang/String;

    .line 14
    iget-object v13, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$secondLastName:Ljava/lang/String;

    .line 15
    iget-object v14, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$passportNumber:Ljava/lang/String;

    .line 16
    iget v15, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$sex:I

    move-object/from16 v28, v1

    .line 17
    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$address:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 18
    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$postCode:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 19
    iget-boolean v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$notifyByEmail:Z

    move/from16 v18, v1

    .line 20
    iget-boolean v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$resultOnEmail:Z

    move/from16 v19, v1

    .line 21
    iget-boolean v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$additionalConfirmation:Z

    move/from16 v20, v1

    .line 22
    iget-boolean v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$gdprChecked:Z

    move/from16 v21, v1

    .line 23
    iget-boolean v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$confirmAllChecked:Z

    move/from16 v22, v1

    .line 24
    iget-boolean v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$rulesConfirmation:Z

    move/from16 v23, v1

    .line 25
    iget-boolean v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$sharePersonalDataConfirmation:Z

    move/from16 v24, v1

    const/16 v25, 0x0

    const/high16 v26, 0x800000

    const/16 v27, 0x0

    move-object/from16 v1, v28

    .line 26
    invoke-static/range {v1 .. v27}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->fillValuesList$default(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZZZZLr00/a;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    .line 27
    iget-object v2, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->this$0:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    invoke-static {v2}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;->access$getRegistrationType$p(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;)Lj00/f;

    move-result-object v2

    sget-object v3, Lj00/f;->QUICK:Lj00/f;

    if-ne v2, v3, :cond_0

    .line 28
    sget-object v2, Lj00/b;->COUNTRY:Lj00/b;

    .line 29
    new-instance v3, Lk00/b;

    new-instance v11, Lj00/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v11

    move-object v5, v2

    invoke-direct/range {v4 .. v10}, Lj00/a;-><init>(Lj00/b;ZZLj00/h;ILkotlin/jvm/internal/h;)V

    iget-object v4, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->this$0:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    invoke-virtual {v4}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getSelectedCountryId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v11, v4}, Lk00/b;-><init>(Lj00/a;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    iget-object v2, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->this$0:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    .line 31
    invoke-static {v2}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;->access$getUniversalRegistrationInteractor$p(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;)Lg00/x0;

    move-result-object v3

    .line 32
    iget-object v4, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->this$0:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    invoke-static {v4}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;->access$getRegistrationType$p(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;)Lj00/f;

    move-result-object v4

    move/from16 v5, p1

    .line 33
    invoke-virtual {v3, v4, v1, v5}, Lg00/y;->x(Lj00/f;Ljava/util/HashMap;I)Lv80/v;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 34
    invoke-static/range {v5 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 35
    new-instance v3, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1$1;

    iget-object v4, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->this$0:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    invoke-direct {v3, v4}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1$1;-><init>(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;)V

    invoke-static {v1, v3}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v1

    .line 36
    iget-object v4, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->this$0:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    iget-object v5, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$promoCode:Ljava/lang/String;

    iget-object v6, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$phoneNumber:Ljava/lang/String;

    iget-object v7, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$email:Ljava/lang/String;

    iget-object v8, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->$fullPhone:Ljava/lang/String;

    new-instance v9, Lorg/xbet/registration/presenter/starter/registration/g2;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/xbet/registration/presenter/starter/registration/g2;-><init>(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->this$0:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    new-instance v4, Lorg/xbet/registration/presenter/starter/registration/f2;

    invoke-direct {v4, v3}, Lorg/xbet/registration/presenter/starter/registration/f2;-><init>(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;)V

    invoke-virtual {v1, v9, v4}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;->access$disposeOnDestroy(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;Lx80/c;)V

    return-void
.end method
