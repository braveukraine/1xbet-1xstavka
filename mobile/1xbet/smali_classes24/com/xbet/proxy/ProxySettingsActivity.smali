.class public final Lcom/xbet/proxy/ProxySettingsActivity;
.super Lorg/xbet/ui_common/moxy/activities/BaseViewBindingActivity;
.source "ProxySettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/proxy/ProxySettingsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 /2\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0012\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/xbet/proxy/ProxySettingsActivity;",
        "Lorg/xbet/ui_common/moxy/activities/BaseViewBindingActivity;",
        "Lr90/x;",
        "zh",
        "yh",
        "",
        "enabled",
        "ph",
        "oh",
        "Lcom/xbet/proxy/e;",
        "item",
        "wh",
        "checking",
        "vh",
        "Dh",
        "th",
        "initStatusBarColor",
        "uh",
        "exit",
        "inject",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroidx/lifecycle/u0$b;",
        "a",
        "Landroidx/lifecycle/u0$b;",
        "sh",
        "()Landroidx/lifecycle/u0$b;",
        "setViewModelFactory",
        "(Landroidx/lifecycle/u0$b;)V",
        "viewModelFactory",
        "Lcom/xbet/proxy/j;",
        "b",
        "Lcom/xbet/proxy/j;",
        "rh",
        "()Lcom/xbet/proxy/j;",
        "xh",
        "(Lcom/xbet/proxy/j;)V",
        "viewModel",
        "Ln50/a;",
        "viewBinding$delegate",
        "Lr90/g;",
        "qh",
        "()Ln50/a;",
        "viewBinding",
        "<init>",
        "()V",
        "d",
        "proxy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/xbet/proxy/ProxySettingsActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroidx/lifecycle/u0$b;

.field public b:Lcom/xbet/proxy/j;

.field private final c:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/proxy/ProxySettingsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/proxy/ProxySettingsActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/proxy/ProxySettingsActivity;->d:Lcom/xbet/proxy/ProxySettingsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/activities/BaseViewBindingActivity;-><init>()V

    .line 2
    sget-object v0, Lr90/k;->NONE:Lr90/k;

    new-instance v1, Lcom/xbet/proxy/ProxySettingsActivity$g;

    invoke-direct {v1, p0}, Lcom/xbet/proxy/ProxySettingsActivity$g;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lr90/h;->a(Lr90/k;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/xbet/proxy/ProxySettingsActivity;->c:Lr90/g;

    return-void
.end method

.method private static final Ah(Lcom/xbet/proxy/ProxySettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private static final Bh(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p3, v0, p4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 3
    invoke-interface {p3}, Landroid/text/Spanned;->length()I

    move-result p1

    invoke-interface {p3, p5, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const p1, 0xffff

    if-gt p0, p1, :cond_0

    if-gez p0, :cond_1

    :cond_0
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    const-class p1, Lcom/xbet/proxy/ProxySettingsActivity;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to parse number"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final Ch(Lcom/xbet/proxy/ProxySettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/xbet/proxy/ProxySettingsActivity;->ph(Z)V

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->oh()V

    :cond_0
    return-void
.end method

.method private final Dh()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lcom/xbet/proxy/o;->caution:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lcom/xbet/proxy/o;->proxy_connection_failure_warning:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lcom/xbet/proxy/o;->ok:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lcom/xbet/proxy/o;->cancel:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    sget v4, Lcom/xbet/proxy/o;->update_app_button_retry:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "PROXY_ERROR_DIALOG_KEY"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final exit()V
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/ToastUtils;->INSTANCE:Lorg/xbet/ui_common/utils/ToastUtils;

    sget v1, Lcom/xbet/proxy/o;->proxy_settings_saved:I

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/ToastUtils;->show(Landroid/content/Context;I)V

    const/16 v0, 0xc8

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic gh(Lcom/xbet/proxy/ProxySettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/proxy/ProxySettingsActivity;->Ch(Lcom/xbet/proxy/ProxySettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic hh(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xbet/proxy/ProxySettingsActivity;->Bh(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ih(Lcom/xbet/proxy/ProxySettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/proxy/ProxySettingsActivity;->Ah(Lcom/xbet/proxy/ProxySettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final initStatusBarColor()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v2, v1, Lorg/xbet/ui_common/providers/NightModePrefsProvider;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/xbet/ui_common/providers/NightModePrefsProvider;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/xbet/ui_common/providers/NightModePrefsProvider;->isNightModeCommon()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    sget v2, Lcom/xbet/proxy/l;->statusBarColorNew:I

    const v3, 0x1010451

    .line 4
    invoke-static {v0, p0, v2, v3, v1}, Lorg/xbet/ui_common/utils/WindowUtilsKt;->setSystemBarsAttrColor(Landroid/view/Window;Landroid/content/Context;IIZ)V

    :cond_2
    return-void
.end method

.method public static final synthetic jh(Lcom/xbet/proxy/ProxySettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->oh()V

    return-void
.end method

.method public static final synthetic kh(Lcom/xbet/proxy/ProxySettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->exit()V

    return-void
.end method

.method public static final synthetic lh(Lcom/xbet/proxy/ProxySettingsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/proxy/ProxySettingsActivity;->vh(Z)V

    return-void
.end method

.method public static final synthetic mh(Lcom/xbet/proxy/ProxySettingsActivity;Lcom/xbet/proxy/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/proxy/ProxySettingsActivity;->wh(Lcom/xbet/proxy/e;)V

    return-void
.end method

.method public static final synthetic nh(Lcom/xbet/proxy/ProxySettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->Dh()V

    return-void
.end method

.method private final oh()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v0

    iget-object v0, v0, Ln50/a;->e:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v0

    iget-object v0, v0, Ln50/a;->j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v0

    iget-object v0, v0, Ln50/a;->e:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    sget v3, Lcom/xbet/proxy/o;->empty_field:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v3

    iget-object v3, v3, Ln50/a;->d:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v3

    iget-object v3, v3, Ln50/a;->j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v0

    iget-object v0, v0, Ln50/a;->d:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    sget v3, Lcom/xbet/proxy/o;->empty_field:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v3

    iget-object v3, v3, Ln50/a;->j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v0

    iget-object v0, v0, Ln50/a;->d:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v7, v2

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->rh()Lcom/xbet/proxy/j;

    move-result-object v3

    .line 8
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v0

    iget-object v0, v0, Ln50/a;->j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    .line 9
    sget-object v5, Lui/i;->HTTP:Lui/i;

    .line 10
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v0

    iget-object v0, v0, Ln50/a;->e:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v0

    iget-object v0, v0, Ln50/a;->f:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v0

    iget-object v0, v0, Ln50/a;->c:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual/range {v3 .. v9}, Lcom/xbet/proxy/j;->k(ZLui/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final ph(Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v0

    iget-object v0, v0, Ln50/a;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 3
    sget-object v4, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard$default(Lorg/xbet/ui_common/utils/AndroidUtilities;Landroid/content/Context;Landroid/view/View;ILz90/a;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v0

    iget-object v0, v0, Ln50/a;->m:Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v0

    iget-object v0, v0, Ln50/a;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 7
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v1

    iget-object v1, v1, Ln50/a;->e:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    aput-object v1, v0, v2

    .line 8
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v1

    iget-object v1, v1, Ln50/a;->d:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 9
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v2

    iget-object v2, v2, Ln50/a;->f:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 10
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v2

    iget-object v2, v2, Ln50/a;->c:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz p1, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearFocus()V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final qh()Ln50/a;
    .locals 1

    iget-object v0, p0, Lcom/xbet/proxy/ProxySettingsActivity;->c:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln50/a;

    return-object v0
.end method

.method private final th()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xbet/proxy/ProxySettingsActivity$b;

    invoke-direct {v0, p0}, Lcom/xbet/proxy/ProxySettingsActivity$b;-><init>(Lcom/xbet/proxy/ProxySettingsActivity;)V

    const-string v1, "PROXY_ERROR_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lz90/a;)V

    .line 2
    new-instance v0, Lcom/xbet/proxy/ProxySettingsActivity$c;

    invoke-direct {v0, p0}, Lcom/xbet/proxy/ProxySettingsActivity$c;-><init>(Lcom/xbet/proxy/ProxySettingsActivity;)V

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultNeutralListener(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final uh()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/NightModePrefsProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/providers/NightModePrefsProvider;->checkIfNeedToEnableNightMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/xbet/proxy/p;->AppTheme_Night:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/xbet/proxy/p;->AppTheme_Light:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    return-void
.end method

.method private final vh(Z)V
    .locals 3

    const-string v0, "PROXY_CHECKING_DIALOG_TAG"

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/xbet/proxy/ProxyCheckingWaitDialog;->c:Lcom/xbet/proxy/ProxyCheckingWaitDialog$a;

    new-instance v1, Lcom/xbet/proxy/ProxySettingsActivity$d;

    invoke-virtual {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->rh()Lcom/xbet/proxy/j;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/proxy/ProxySettingsActivity$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/xbet/proxy/ProxyCheckingWaitDialog$a;->a(Lz90/a;)Lcom/xbet/proxy/ProxyCheckingWaitDialog;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/c;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismissAllowingStateLoss()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final wh(Lcom/xbet/proxy/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ln50/a;->j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Lcom/xbet/proxy/e;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    iget-object v1, v0, Ln50/a;->e:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {p1}, Lcom/xbet/proxy/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setText(Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Ln50/a;->d:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {p1}, Lcom/xbet/proxy/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setText(Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Ln50/a;->f:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {p1}, Lcom/xbet/proxy/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setText(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Ln50/a;->c:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {p1}, Lcom/xbet/proxy/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/xbet/proxy/e;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/xbet/proxy/ProxySettingsActivity;->ph(Z)V

    return-void
.end method

.method private final yh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->rh()Lcom/xbet/proxy/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/proxy/j;->getState()Lkotlinx/coroutines/flow/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/proxy/ProxySettingsActivity$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xbet/proxy/ProxySettingsActivity$e;-><init>(Lcom/xbet/proxy/ProxySettingsActivity;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->t(Lkotlinx/coroutines/flow/f;Lz90/p;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/s;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->s(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/i0;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private final zh()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v0

    iget-object v0, v0, Ln50/a;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    .line 6
    sget v2, Lcom/xbet/proxy/o;->proxy_settings_title:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->C(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v0

    iget-object v0, v0, Ln50/a;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lcom/xbet/proxy/b;

    invoke-direct {v2, p0}, Lcom/xbet/proxy/b;-><init>(Lcom/xbet/proxy/ProxySettingsActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v0

    iget-object v0, v0, Ln50/a;->d:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object v0

    new-array v2, v1, [Landroid/text/InputFilter;

    .line 9
    sget-object v3, Lcom/xbet/proxy/a;->a:Lcom/xbet/proxy/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 11
    invoke-direct {p0, v4}, Lcom/xbet/proxy/ProxySettingsActivity;->ph(Z)V

    .line 12
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v0

    iget-object v0, v0, Ln50/a;->j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v2, Lcom/xbet/proxy/c;

    invoke-direct {v2, p0}, Lcom/xbet/proxy/c;-><init>(Lcom/xbet/proxy/ProxySettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v0

    iget-object v0, v0, Ln50/a;->l:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v2

    iget-object v2, v2, Ln50/a;->j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {v0, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->changeSwitchState(Landroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 14
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v0

    iget-object v0, v0, Ln50/a;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lcom/xbet/proxy/ProxySettingsActivity$f;

    invoke-direct {v2, p0}, Lcom/xbet/proxy/ProxySettingsActivity$f;-><init>(Lcom/xbet/proxy/ProxySettingsActivity;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object v0

    iget-object v0, v0, Ln50/a;->c:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    sget v1, Lcom/xbet/proxy/o;->password_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public inject()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lo50/b;

    .line 2
    invoke-interface {v0}, Lo50/b;->proxySettingsComponent()Lo50/a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lo50/a;->inject(Lcom/xbet/proxy/ProxySettingsActivity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/activities/BaseViewBindingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->uh()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->qh()Ln50/a;

    move-result-object p1

    invoke-virtual {p1}, Ln50/a;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroidx/lifecycle/u0;

    invoke-virtual {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->sh()Landroidx/lifecycle/u0$b;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/u0;-><init>(Landroidx/lifecycle/w0;Landroidx/lifecycle/u0$b;)V

    const-class v0, Lcom/xbet/proxy/j;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u0;->a(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    move-result-object p1

    check-cast p1, Lcom/xbet/proxy/j;

    invoke-virtual {p0, p1}, Lcom/xbet/proxy/ProxySettingsActivity;->xh(Lcom/xbet/proxy/j;)V

    .line 5
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->zh()V

    .line 6
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->yh()V

    .line 7
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->th()V

    .line 8
    invoke-direct {p0}, Lcom/xbet/proxy/ProxySettingsActivity;->initStatusBarColor()V

    return-void
.end method

.method public final rh()Lcom/xbet/proxy/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/proxy/ProxySettingsActivity;->b:Lcom/xbet/proxy/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final sh()Landroidx/lifecycle/u0$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/proxy/ProxySettingsActivity;->a:Landroidx/lifecycle/u0$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final xh(Lcom/xbet/proxy/j;)V
    .locals 0
    .param p1    # Lcom/xbet/proxy/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/proxy/ProxySettingsActivity;->b:Lcom/xbet/proxy/j;

    return-void
.end method
