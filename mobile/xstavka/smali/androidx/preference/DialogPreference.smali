.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "DialogPreference.java"


# instance fields
.field private K:Ljava/lang/CharSequence;

.field private L:Ljava/lang/CharSequence;

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:Ljava/lang/CharSequence;

.field private Q:Ljava/lang/CharSequence;

.field private R:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    sget v0, Lw0/c;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lz/i;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Lw0/g;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lw0/g;->DialogPreference_dialogTitle:I

    sget p3, Lw0/g;->DialogPreference_android_dialogTitle:I

    invoke-static {p1, p2, p3}, Lz/i;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->K:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->K:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    sget p2, Lw0/g;->DialogPreference_dialogMessage:I

    sget p3, Lw0/g;->DialogPreference_android_dialogMessage:I

    invoke-static {p1, p2, p3}, Lz/i;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->L:Ljava/lang/CharSequence;

    .line 6
    sget p2, Lw0/g;->DialogPreference_dialogIcon:I

    sget p3, Lw0/g;->DialogPreference_android_dialogIcon:I

    invoke-static {p1, p2, p3}, Lz/i;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->O:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Lw0/g;->DialogPreference_positiveButtonText:I

    sget p3, Lw0/g;->DialogPreference_android_positiveButtonText:I

    invoke-static {p1, p2, p3}, Lz/i;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->P:Ljava/lang/CharSequence;

    .line 8
    sget p2, Lw0/g;->DialogPreference_negativeButtonText:I

    sget p3, Lw0/g;->DialogPreference_android_negativeButtonText:I

    invoke-static {p1, p2, p3}, Lz/i;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->Q:Ljava/lang/CharSequence;

    .line 9
    sget p2, Lw0/g;->DialogPreference_dialogLayout:I

    sget p3, Lw0/g;->DialogPreference_android_dialogLayout:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lz/i;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->R:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Lw0/b;

    const/4 v0, 0x0

    throw v0
.end method
