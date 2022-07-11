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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic activationBySmsFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;ILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
    .locals 11

    move/from16 v0, p12

    if-nez p13, :cond_a

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lk40/a;->d:Lk40/a$a;

    invoke-virtual {v1}, Lk40/a$a;->a()Lk40/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lg30/c;->NONE:Lg30/c;

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
    sget-object v0, Lg30/b;->UNKNOWN:Lg30/b;

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
    invoke-interface/range {p0 .. p11}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->activationBySmsFragmentScreen(Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    return-object v0

    :cond_a
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

    .line 1
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

.method public static synthetic promoShopScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;ZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
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

.method public static synthetic showLogoutDialogWithAuthChecking$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka0/l;ILjava/lang/Object;)V
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
    invoke-interface/range {v0 .. v5}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->showLogoutDialogWithAuthChecking(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka0/l;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showLogoutDialogWithAuthChecking"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
