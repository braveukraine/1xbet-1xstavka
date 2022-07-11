.class public final Lorg/xbet/ui_common/router/AppScreensProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "AppScreensProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/router/AppScreensProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic activationByEmailFragmentScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;Lz30/a;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
    .locals 7

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    sget-object p1, Lz30/a;->d:Lz30/a$a;

    invoke-virtual {p1}, Lz30/a$a;->a()Lz30/a;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    const-string p8, ""

    if-eqz p1, :cond_1

    move-object v2, p8

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v3, p8

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    move-object v0, p0

    move v4, p4

    move-wide v5, p5

    .line 2
    invoke-interface/range {v0 .. v6}, Lorg/xbet/ui_common/router/AppScreensProvider;->activationByEmailFragmentScreen(Lz30/a;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: activationByEmailFragmentScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic activationBySmsFragmentScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;Lz30/a;Lv20/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLv20/b;ILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
    .locals 11

    move/from16 v0, p12

    if-nez p13, :cond_a

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lz30/a;->d:Lz30/a$a;

    invoke-virtual {v1}, Lz30/a$a;->a()Lz30/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lv20/c;->NONE:Lv20/c;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const-string v4, ""

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v6, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const-wide/16 v9, -0x1

    goto :goto_8

    :cond_8
    move-wide/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 3
    sget-object v0, Lv20/b;->UNKNOWN:Lv20/b;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p11

    :goto_9
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v5

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v4

    move/from16 p8, v6

    move-wide/from16 p9, v9

    move-object/from16 p11, v0

    .line 4
    invoke-interface/range {p0 .. p11}, Lorg/xbet/ui_common/router/AppScreensProvider;->activationBySmsFragmentScreen(Lz30/a;Lv20/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLv20/b;)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: activationBySmsFragmentScreen"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic loginFragmentScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;JLjava/lang/String;Ljava/lang/String;ZZLv20/e;JILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
    .locals 9

    if-nez p11, :cond_7

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, p10, 0x20

    if-eqz v6, :cond_5

    .line 1
    sget-object v6, Lv20/e;->ANY:Lv20/e;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit8 v7, p10, 0x40

    if-eqz v7, :cond_6

    const-wide/16 v7, -0x1

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p8

    :goto_6
    move-wide p1, v0

    move-object p3, v2

    move-object p4, v3

    move p5, v4

    move p6, v5

    move-object/from16 p7, v6

    move-wide/from16 p8, v7

    .line 2
    invoke-interface/range {p0 .. p9}, Lorg/xbet/ui_common/router/AppScreensProvider;->loginFragmentScreen(JLjava/lang/String;Ljava/lang/String;ZZLv20/e;J)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: loginFragmentScreen"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic navigateToAppActivityScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;JZZZZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/content/Context;ILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p12

    if-nez p13, :cond_8

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const-string v1, ""

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v13, v0

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    move-object v3, p0

    move/from16 v12, p9

    move-object/from16 v14, p11

    .line 2
    invoke-interface/range {v3 .. v14}, Lorg/xbet/ui_common/router/AppScreensProvider;->navigateToAppActivityScreen(JZZZZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/content/Context;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: navigateToAppActivityScreen"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic newsWinnerFragmentScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;IZZZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/router/AppScreensProvider;->newsWinnerFragmentScreen(IZZZ)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newsWinnerFragmentScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic registrationActivationFragmentScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;Lz30/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
    .locals 9

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lz30/a;->d:Lz30/a$a;

    invoke-virtual {v0}, Lz30/a$a;->a()Lz30/a;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    move-object v1, p0

    move v6, p5

    move-wide v7, p6

    .line 2
    invoke-interface/range {v1 .. v8}, Lorg/xbet/ui_common/router/AppScreensProvider;->registrationActivationFragmentScreen(Lz30/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: registrationActivationFragmentScreen"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic restorePasswordFragmentScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;Lv20/b;ZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lv20/b;->UNKNOWN:Lv20/b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-interface {p0, p1, p2}, Lorg/xbet/ui_common/router/AppScreensProvider;->restorePasswordFragmentScreen(Lv20/b;Z)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: restorePasswordFragmentScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rulesFragmentInfoContactScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;ZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lorg/xbet/ui_common/router/AppScreensProvider;->rulesFragmentInfoContactScreen(Z)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rulesFragmentInfoContactScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rulesScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-string p3, ""

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lorg/xbet/ui_common/router/AppScreensProvider;->rulesScreen(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IZ)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rulesScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showLogoutDialogSimple$default(Lorg/xbet/ui_common/router/AppScreensProvider;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 1
    sget-object p5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p5}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 2
    sget-object p5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p5}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-interface/range {v0 .. v6}, Lorg/xbet/ui_common/router/AppScreensProvider;->showLogoutDialogSimple(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showLogoutDialogSimple"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showSuccessfulRegistrationDialog$default(Lorg/xbet/ui_common/router/AppScreensProvider;JLjava/lang/String;Ljava/lang/String;ZZZJLandroidx/fragment/app/FragmentManager;ILjava/lang/Object;)V
    .locals 12

    if-nez p12, :cond_5

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p5

    :goto_1
    and-int/lit8 v0, p11, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_4

    const-wide/16 v0, -0x1

    move-wide v9, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v11, p10

    .line 2
    invoke-interface/range {v1 .. v11}, Lorg/xbet/ui_common/router/AppScreensProvider;->showSuccessfulRegistrationDialog(JLjava/lang/String;Ljava/lang/String;ZZZJLandroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: showSuccessfulRegistrationDialog"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic userInfoFragmentScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;ZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lorg/xbet/ui_common/router/AppScreensProvider;->userInfoFragmentScreen(Z)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: userInfoFragmentScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
