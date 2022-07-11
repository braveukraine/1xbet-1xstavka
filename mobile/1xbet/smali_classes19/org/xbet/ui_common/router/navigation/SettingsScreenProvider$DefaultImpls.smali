.class public final Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SettingsScreenProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
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
.method public static synthetic activationBySmsFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lz30/a;Lv20/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLv20/b;ILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
    .locals 13

    move/from16 v0, p14

    if-nez p15, :cond_c

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
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v4, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v8, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    const-wide/16 v11, -0x1

    goto :goto_a

    :cond_a
    move-wide/from16 v11, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 3
    sget-object v0, Lv20/b;->UNKNOWN:Lv20/b;

    goto :goto_b

    :cond_b
    move-object/from16 v0, p13

    :goto_b
    move-object p1, v1

    move-object p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v4

    move/from16 p10, v8

    move-wide/from16 p11, v11

    move-object/from16 p13, v0

    .line 4
    invoke-interface/range {p0 .. p13}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->activationBySmsFragmentScreen(Lz30/a;Lv20/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLv20/b;)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: activationBySmsFragmentScreen"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic activationBySmsFragmentScreenMigrationChecking$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Ljava/lang/String;ZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->activationBySmsFragmentScreenMigrationChecking(Ljava/lang/String;Z)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: activationBySmsFragmentScreenMigrationChecking"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic activationRestoreFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lz30/a;ILjava/lang/String;IZLv20/b;ILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
    .locals 9

    if-nez p8, :cond_3

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Lv20/b;->UNKNOWN:Lv20/b;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 2
    invoke-interface/range {v2 .. v8}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->activationRestoreFragmentScreen(Lz30/a;ILjava/lang/String;IZLv20/b;)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: activationRestoreFragmentScreen"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic additionalInformationFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lz30/a;ILjava/util/List;Lv20/b;ILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lv20/b;->UNKNOWN:Lv20/b;

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->additionalInformationFragmentScreen(Lz30/a;ILjava/util/List;Lv20/b;)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: additionalInformationFragmentScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic confirmRestoreFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Ljava/lang/String;Ljava/lang/String;ILv20/b;ZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->confirmRestoreFragmentScreen(Ljava/lang/String;Ljava/lang/String;ILv20/b;Z)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: confirmRestoreFragmentScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic confirmRestoreWithAuthFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Ljava/lang/String;Ljava/lang/String;Lv20/e;Lv20/b;ILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lv20/e;->AUTHENTICATOR:Lv20/e;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    sget-object p4, Lv20/b;->UNKNOWN:Lv20/b;

    .line 3
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->confirmRestoreWithAuthFragmentScreen(Ljava/lang/String;Ljava/lang/String;Lv20/e;Lv20/b;)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: confirmRestoreWithAuthFragmentScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic emptyAccountsFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lz30/a;I[JLv20/b;ILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lv20/b;->UNKNOWN:Lv20/b;

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->emptyAccountsFragmentScreen(Lz30/a;I[JLv20/b;)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: emptyAccountsFragmentScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic promoShopScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;ZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->promoShopScreen(Z)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: promoShopScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic restorePasswordFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lv20/b;ZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
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
    invoke-interface {p0, p1, p2}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->restorePasswordFragmentScreen(Lv20/b;Z)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: restorePasswordFragmentScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setNewPasswordFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lz30/a;IJLv20/b;ILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p3, -0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget-object p5, Lv20/b;->UNKNOWN:Lv20/b;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-interface/range {v0 .. v5}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->setNewPasswordFragmentScreen(Lz30/a;IJLv20/b;)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setNewPasswordFragmentScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showLogoutDialogWithAuthChecking$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz90/l;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 4
    sget-object p5, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider$showLogoutDialogWithAuthChecking$1;->INSTANCE:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider$showLogoutDialogWithAuthChecking$1;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-interface/range {v0 .. v5}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->showLogoutDialogWithAuthChecking(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz90/l;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showLogoutDialogWithAuthChecking"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
