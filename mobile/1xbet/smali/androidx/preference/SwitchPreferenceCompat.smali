.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "SwitchPreferenceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreferenceCompat$a;
    }
.end annotation


# instance fields
.field private final Q:Landroidx/preference/SwitchPreferenceCompat$a;

.field private R:Ljava/lang/CharSequence;

.field private T:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    sget v0, Lp0/c;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat$a;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreferenceCompat$a;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->Q:Landroidx/preference/SwitchPreferenceCompat$a;

    .line 3
    sget-object v0, Lp0/g;->SwitchPreferenceCompat:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lp0/g;->SwitchPreferenceCompat_summaryOn:I

    sget p3, Lp0/g;->SwitchPreferenceCompat_android_summaryOn:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->R(Ljava/lang/CharSequence;)V

    .line 5
    sget p2, Lp0/g;->SwitchPreferenceCompat_summaryOff:I

    sget p3, Lp0/g;->SwitchPreferenceCompat_android_summaryOff:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->Q(Ljava/lang/CharSequence;)V

    .line 6
    sget p2, Lp0/g;->SwitchPreferenceCompat_switchTextOn:I

    sget p3, Lp0/g;->SwitchPreferenceCompat_android_switchTextOn:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->U(Ljava/lang/CharSequence;)V

    .line 7
    sget p2, Lp0/g;->SwitchPreferenceCompat_switchTextOff:I

    sget p3, Lp0/g;->SwitchPreferenceCompat_android_switchTextOff:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->T(Ljava/lang/CharSequence;)V

    .line 8
    sget p2, Lp0/g;->SwitchPreferenceCompat_disableDependentsState:I

    sget p3, Lp0/g;->SwitchPreferenceCompat_android_disableDependentsState:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->P(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private V(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->I:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->R:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->T:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->Q:Landroidx/preference/SwitchPreferenceCompat$a;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method private W(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Lp0/d;->switchWidget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->V(Landroid/view/View;)V

    const v0, 0x1020010

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->S(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected G(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->G(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->W(Landroid/view/View;)V

    return-void
.end method

.method public T(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->T:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()V

    return-void
.end method

.method public U(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->R:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()V

    return-void
.end method
