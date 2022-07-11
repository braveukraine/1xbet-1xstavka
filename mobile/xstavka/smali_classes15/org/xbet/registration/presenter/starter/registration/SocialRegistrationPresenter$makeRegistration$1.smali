.class final Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;
.super Lkotlin/jvm/internal/q;
.source "SocialRegistrationPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;->makeRegistration(Lt70/a;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Integer;",
        "Lca0/y;",
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
        "Lca0/y;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $additionalConfirmation:Z

.field final synthetic $address:Ljava/lang/String;

.field final synthetic $confirmAllChecked:Z

.field final synthetic $date:Ljava/lang/String;

.field final synthetic $gdprChecked:Z

.field final synthetic $notifyByEmail:Z

.field final synthetic $passportNumber:Ljava/lang/String;

.field final synthetic $phoneCode:Ljava/lang/String;

.field final synthetic $phoneMask:Ljava/lang/String;

.field final synthetic $phoneNumber:Ljava/lang/String;

.field final synthetic $postCode:Ljava/lang/String;

.field final synthetic $promoCode:Ljava/lang/String;

.field final synthetic $resultOnEmail:Z

.field final synthetic $secondLastName:Ljava/lang/String;

.field final synthetic $sex:I

.field final synthetic $socialData:Lt70/a;

.field final synthetic this$0:Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;


# direct methods
.method constructor <init>(Lt70/a;Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$socialData:Lt70/a;

    move-object v1, p2

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->this$0:Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;

    move-object v1, p3

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$date:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$phoneCode:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$phoneNumber:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$phoneMask:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$promoCode:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$secondLastName:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$passportNumber:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$sex:I

    move-object v1, p11

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$address:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$postCode:Ljava/lang/String;

    move v1, p13

    iput-boolean v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$notifyByEmail:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$resultOnEmail:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$additionalConfirmation:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$gdprChecked:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$confirmAllChecked:Z

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->invoke$lambda-1(Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;Lt70/a;Ljava/lang/String;Lx00/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->invoke$lambda-0(Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;Lt70/a;Ljava/lang/String;Lx00/b;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;Lt70/a;Ljava/lang/String;Lx00/b;)V
    .locals 11

    .line 1
    instance-of v0, p3, Ly00/h;

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lt00/f;->SOCIAL:Lt00/f;

    .line 3
    invoke-virtual {p1}, Lt70/a;->b()Lcom/xbet/social/k;

    move-result-object p1

    invoke-static {p1}, Lcom/xbet/social/b;->a(Lcom/xbet/social/k;)I

    move-result v3

    .line 4
    check-cast p3, Ly00/h;

    invoke-virtual {p3}, Ly00/h;->b()J

    move-result-wide v4

    .line 5
    invoke-virtual {p3}, Ly00/h;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, p0

    move-object v7, p2

    .line 6
    invoke-static/range {v1 .. v10}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->successRegistration$default(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lt00/f;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final invoke$lambda-1(Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xbet/onexregistration/exceptions/FormFieldsException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/xbet/onexregistration/exceptions/FormFieldsException;

    invoke-virtual {p1}, Lcom/xbet/onexregistration/exceptions/FormFieldsException;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->showFieldsAfterValidation(Ljava/util/HashMap;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->processException(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p0}, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;->access$getLogManager$p(Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;)Lcom/xbet/onexcore/utils/c;

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

    invoke-virtual {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->invoke(I)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 40

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lb10/a;

    move-object/from16 v37, v1

    .line 3
    iget-object v2, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$socialData:Lt70/a;

    invoke-virtual {v2}, Lt70/a;->b()Lcom/xbet/social/k;

    move-result-object v2

    invoke-static {v2}, Lcom/xbet/social/b;->a(Lcom/xbet/social/k;)I

    move-result v2

    .line 4
    iget-object v3, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->this$0:Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;

    invoke-static {v3}, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;->access$getRegKeysProvider$p(Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;)Ld10/b;

    move-result-object v3

    invoke-interface {v3}, Ld10/b;->socialAppKey()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$socialData:Lt70/a;

    invoke-virtual {v4}, Lt70/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$socialData:Lt70/a;

    invoke-virtual {v5}, Lt70/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$socialData:Lt70/a;

    invoke-virtual {v6}, Lt70/a;->a()Lt70/f;

    move-result-object v6

    invoke-virtual {v6}, Lt70/f;->c()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$socialData:Lt70/a;

    invoke-virtual {v7}, Lt70/a;->a()Lt70/f;

    move-result-object v7

    invoke-virtual {v7}, Lt70/f;->e()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v8, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$socialData:Lt70/a;

    invoke-virtual {v8}, Lt70/a;->a()Lt70/f;

    move-result-object v8

    invoke-virtual {v8}, Lt70/f;->g()Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v9, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$socialData:Lt70/a;

    invoke-virtual {v9}, Lt70/a;->a()Lt70/f;

    move-result-object v9

    invoke-virtual {v9}, Lt70/f;->b()Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v10, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$socialData:Lt70/a;

    invoke-virtual {v10}, Lt70/a;->a()Lt70/f;

    move-result-object v10

    invoke-virtual {v10}, Lt70/f;->f()Ljava/lang/String;

    move-result-object v10

    .line 12
    iget-object v11, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$socialData:Lt70/a;

    invoke-virtual {v11}, Lt70/a;->a()Lt70/f;

    move-result-object v11

    invoke-virtual {v11}, Lt70/f;->d()Ljava/lang/String;

    move-result-object v11

    .line 13
    iget-object v12, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$socialData:Lt70/a;

    invoke-virtual {v12}, Lt70/a;->a()Lt70/f;

    move-result-object v12

    invoke-virtual {v12}, Lt70/f;->a()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-direct/range {v1 .. v12}, Lb10/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->this$0:Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;

    .line 16
    invoke-static {v1}, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;->access$getSocialRegistrationInteractor$p(Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;)Lq00/u0;

    move-result-object v2

    .line 17
    sget-object v3, Lt00/f;->SOCIAL:Lt00/f;

    .line 18
    iget-object v13, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->this$0:Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;

    .line 19
    iget-object v4, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$date:Ljava/lang/String;

    move-object/from16 v17, v4

    .line 20
    iget-object v4, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$phoneCode:Ljava/lang/String;

    move-object/from16 v18, v4

    .line 21
    iget-object v4, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$phoneNumber:Ljava/lang/String;

    move-object/from16 v19, v4

    .line 22
    iget-object v4, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$phoneMask:Ljava/lang/String;

    move-object/from16 v20, v4

    .line 23
    iget-object v4, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$promoCode:Ljava/lang/String;

    move-object/from16 v24, v4

    .line 24
    iget-object v4, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$secondLastName:Ljava/lang/String;

    move-object/from16 v25, v4

    .line 25
    iget-object v4, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$passportNumber:Ljava/lang/String;

    move-object/from16 v26, v4

    .line 26
    iget v4, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$sex:I

    move/from16 v27, v4

    .line 27
    iget-object v4, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$address:Ljava/lang/String;

    move-object/from16 v28, v4

    .line 28
    iget-object v4, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$postCode:Ljava/lang/String;

    move-object/from16 v29, v4

    .line 29
    iget-boolean v4, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$notifyByEmail:Z

    move/from16 v30, v4

    .line 30
    iget-boolean v4, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$resultOnEmail:Z

    move/from16 v31, v4

    .line 31
    iget-boolean v4, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$additionalConfirmation:Z

    move/from16 v32, v4

    .line 32
    iget-boolean v4, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$gdprChecked:Z

    move/from16 v33, v4

    .line 33
    iget-boolean v4, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$confirmAllChecked:Z

    move/from16 v34, v4

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x600386

    const/16 v39, 0x0

    .line 34
    invoke-static/range {v13 .. v39}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->fillValuesList$default(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZZZZLb10/a;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    move/from16 v5, p1

    .line 35
    invoke-virtual {v2, v3, v4, v5}, Lq00/y;->x(Lt00/f;Ljava/util/HashMap;I)Lg90/v;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 36
    invoke-static/range {v5 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v2

    .line 37
    new-instance v3, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1$1;

    iget-object v4, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->this$0:Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;

    invoke-direct {v3, v4}, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1$1;-><init>(Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;)V

    invoke-static {v2, v3}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v2

    .line 38
    iget-object v3, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->this$0:Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;

    iget-object v4, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$socialData:Lt70/a;

    iget-object v5, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->$promoCode:Ljava/lang/String;

    new-instance v6, Lorg/xbet/registration/presenter/starter/registration/a2;

    invoke-direct {v6, v3, v4, v5}, Lorg/xbet/registration/presenter/starter/registration/a2;-><init>(Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;Lt70/a;Ljava/lang/String;)V

    iget-object v3, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->this$0:Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;

    new-instance v4, Lorg/xbet/registration/presenter/starter/registration/z1;

    invoke-direct {v4, v3}, Lorg/xbet/registration/presenter/starter/registration/z1;-><init>(Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;)V

    invoke-virtual {v2, v6, v4}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;->access$disposeOnDestroy(Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;Li90/c;)V

    return-void
.end method
