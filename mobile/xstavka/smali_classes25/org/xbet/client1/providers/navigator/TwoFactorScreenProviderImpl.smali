.class public final Lorg/xbet/client1/providers/navigator/TwoFactorScreenProviderImpl;
.super Ljava/lang/Object;
.source "TwoFactorScreenProviderImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J,\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/providers/navigator/TwoFactorScreenProviderImpl;",
        "Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;",
        "Lcom/github/terrakok/cicerone/q;",
        "officeSupportFragmentScreen",
        "Lk40/a;",
        "token",
        "",
        "Lcom/xbet/onexuser/data/models/ConfirmTypealias;",
        "type",
        "",
        "twoFaHashCode",
        "",
        "isSecondStep",
        "activationBySmsFragmentScreen",
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
.method public activationBySmsFragmentScreen(Lk40/a;ILjava/lang/String;Z)Lcom/github/terrakok/cicerone/q;
    .locals 15
    .param p1    # Lk40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v14, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x356

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v4, p2

    move-object/from16 v6, p3

    move/from16 v8, p4

    invoke-direct/range {v0 .. v13}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;-><init>(Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;ILkotlin/jvm/internal/h;)V

    return-object v14
.end method

.method public officeSupportFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$OfficeSupportFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$OfficeSupportFragmentScreen;-><init>()V

    return-object v0
.end method
