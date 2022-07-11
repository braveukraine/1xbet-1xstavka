.class public final Lorg/xbet/client1/providers/AuthenticatorScreenProviderImpl;
.super Ljava/lang/Object;
.source "AuthenticatorScreenProviderImpl.kt"

# interfaces
.implements Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0014\u0010\u000c\u001a\u00020\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016J$\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\t2\n\u0010\u000f\u001a\u00060\tj\u0002`\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/providers/AuthenticatorScreenProviderImpl;",
        "Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;",
        "",
        "param",
        "requestCode",
        "Lg30/e;",
        "source",
        "Lcom/github/terrakok/cicerone/q;",
        "confirmRestoreWithAuthFragmentScreen",
        "",
        "Lcom/xbet/onexuser/data/models/ConfirmTypealias;",
        "confirmType",
        "bindingPhoneFragmentScreen",
        "phone",
        "time",
        "type",
        "activationBySmsFragmentScreen",
        "loginFragmentScreen",
        "addPinCodeFragmentScreen",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activationBySmsFragmentScreen(Ljava/lang/String;II)Lcom/github/terrakok/cicerone/q;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v14, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e3

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p2

    invoke-direct/range {v0 .. v13}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;-><init>(Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;ILkotlin/jvm/internal/h;)V

    return-object v14
.end method

.method public addPinCodeFragmentScreen(Lg30/e;)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p1    # Lg30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AddPinCodeFragmentScreen;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$AddPinCodeFragmentScreen;-><init>(Lg30/e;)V

    return-object v0
.end method

.method public bindingPhoneFragmentScreen(I)Lcom/github/terrakok/cicerone/q;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;-><init>(Lg30/c;ZIILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public confirmRestoreWithAuthFragmentScreen(Ljava/lang/String;Ljava/lang/String;Lg30/e;)Lcom/github/terrakok/cicerone/q;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreWithAuthFragmentScreen;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreWithAuthFragmentScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lg30/e;Lg30/b;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public loginFragmentScreen(Lg30/e;)Lcom/github/terrakok/cicerone/q;
    .locals 13
    .param p1    # Lg30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x5f

    const/4 v11, 0x0

    move-object v0, v12

    move-object v7, p1

    invoke-direct/range {v0 .. v11}, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLg30/e;JILkotlin/jvm/internal/h;)V

    return-object v12
.end method
