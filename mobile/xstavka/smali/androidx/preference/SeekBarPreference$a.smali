.class Landroidx/preference/SeekBarPreference$a;
.super Ljava/lang/Object;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/SeekBarPreference;


# direct methods
.method constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->g0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->Q:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/preference/SeekBarPreference;->Q(Landroid/widget/SeekBar;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    iget p3, p1, Landroidx/preference/SeekBarPreference;->L:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/preference/SeekBarPreference;->R(I)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->Q:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->Q:Z

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Landroidx/preference/SeekBarPreference$a;->a:Landroidx/preference/SeekBarPreference;

    iget v2, v1, Landroidx/preference/SeekBarPreference;->L:I

    add-int/2addr v0, v2

    iget v2, v1, Landroidx/preference/SeekBarPreference;->K:I

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->Q(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
