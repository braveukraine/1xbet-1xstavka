.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;
.super Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AudioTrackSelectionAdapter"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->j(Landroid/view/View;)V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->e(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->M(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->c(ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;",
            ">;",
            "Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    invoke-virtual {p3, v2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->f(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 5
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_none:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->c(ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 11
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->c(ILjava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;

    .line 15
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;->e:Z

    if-eqz v2, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->c(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_5
    :goto_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->a:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->b:Ljava/util/List;

    .line 19
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->c:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;->a:Landroid/widget/TextView;

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->c:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->f(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/google/android/exoplayer2/ui/j;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/j;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->c(ILjava/lang/String;)V

    return-void
.end method
