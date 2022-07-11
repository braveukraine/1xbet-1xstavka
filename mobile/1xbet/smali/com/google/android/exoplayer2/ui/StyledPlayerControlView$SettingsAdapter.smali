.class Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:[Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->a:[Ljava/lang/String;

    .line 3
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->b:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->c:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->b:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p2

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->d(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->d(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->c:[Landroid/graphics/drawable/Drawable;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/exoplayer2/ui/R$layout;->exo_styled_settings_list_item:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p2, v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V

    return-object p2
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->b:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->b(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;

    move-result-object p1

    return-object p1
.end method
