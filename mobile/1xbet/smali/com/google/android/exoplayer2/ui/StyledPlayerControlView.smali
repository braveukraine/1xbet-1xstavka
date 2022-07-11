.class public Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;
    }
.end annotation


# instance fields
.field private final A:Landroid/graphics/drawable/Drawable;

.field private A0:Landroidx/recyclerview/widget/RecyclerView;

.field private final B:Landroid/graphics/drawable/Drawable;

.field private B0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

.field private final C:F

.field private C0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

.field private D0:Landroid/widget/PopupWindow;

.field private final E:F

.field private E0:Z

.field private final F:Ljava/lang/String;

.field private F0:I

.field private final G:Ljava/lang/String;

.field private G0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private final H:Landroid/graphics/drawable/Drawable;

.field private H0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

.field private final I:Landroid/graphics/drawable/Drawable;

.field private I0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

.field private J0:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

.field private final K:Ljava/lang/String;

.field private K0:Landroid/widget/ImageView;

.field private final L:Ljava/lang/String;

.field private L0:Landroid/widget/ImageView;

.field private M0:Landroid/widget/ImageView;

.field private N0:Landroid/view/View;

.field private final O:Landroid/graphics/drawable/Drawable;

.field private O0:Landroid/view/View;

.field private final P:Landroid/graphics/drawable/Drawable;

.field private P0:Landroid/view/View;

.field private final Q:Ljava/lang/String;

.field private final R:Ljava/lang/String;

.field private T:Lcom/google/android/exoplayer2/Player;

.field private final a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private f0:Lcom/google/android/exoplayer2/ControlDispatcher;

.field private final g:Landroid/view/View;

.field private g0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;

.field private final h:Landroid/widget/TextView;

.field private h0:Lcom/google/android/exoplayer2/PlaybackPreparer;

.field private final i:Landroid/widget/TextView;

.field private i0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;

.field private final j:Landroid/widget/ImageView;

.field private j0:Z

.field private final k:Landroid/widget/ImageView;

.field private k0:Z

.field private final l:Landroid/view/View;

.field private l0:Z

.field private final m:Landroid/widget/TextView;

.field private m0:Z

.field private final n:Landroid/widget/TextView;

.field private n0:Z

.field private final o:Lcom/google/android/exoplayer2/ui/TimeBar;

.field private o0:I

.field private final p:Ljava/lang/StringBuilder;

.field private p0:I

.field private final q:Ljava/util/Formatter;

.field private q0:I

.field private final r:Lcom/google/android/exoplayer2/Timeline$Period;

.field private r0:[J

.field private final s:Lcom/google/android/exoplayer2/Timeline$Window;

.field private s0:[Z

.field private final t:Ljava/lang/Runnable;

.field private t0:[J

.field private final u:Landroid/graphics/drawable/Drawable;

.field private u0:[Z

.field private final v:Landroid/graphics/drawable/Drawable;

.field private v0:J

.field private final w:Landroid/graphics/drawable/Drawable;

.field private w0:J

.field private final x:Ljava/lang/String;

.field private x0:J

.field private final y:Ljava/lang/String;

.field private y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

.field private final z:Ljava/lang/String;

.field private z0:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget v2, Lcom/google/android/exoplayer2/ui/R$layout;->exo_styled_player_control_view:I

    const-wide/16 v3, 0x1388

    .line 6
    iput-wide v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:J

    const-wide/16 v3, 0x3a98

    .line 7
    iput-wide v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:J

    const/16 v3, 0x1388

    .line 8
    iput v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0:I

    const/4 v8, 0x0

    .line 9
    iput v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    const/16 v3, 0xc8

    .line 10
    iput v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p0:I

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView:[I

    .line 12
    invoke-virtual {v3, v0, v4, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 13
    :try_start_0
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_rewind_increment:I

    iget-wide v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:J

    long-to-int v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:J

    .line 14
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_fastforward_increment:I

    iget-wide v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:J

    long-to-int v6, v5

    .line 15
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:J

    .line 16
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_controller_layout_id:I

    .line 17
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 18
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_timeout:I

    iget v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0:I

    .line 19
    iget v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c0(Landroid/content/res/TypedArray;I)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    .line 20
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_rewind_button:I

    .line 21
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 22
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_fastforward_button:I

    .line 23
    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 24
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_previous_button:I

    .line 25
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 26
    sget v7, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_next_button:I

    .line 27
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 28
    sget v10, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_shuffle_button:I

    .line 29
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 30
    sget v11, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_subtitle_button:I

    .line 31
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 32
    sget v12, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_vr_button:I

    .line 33
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 34
    sget v13, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_time_bar_min_update_interval:I

    iget v14, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p0:I

    .line 35
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 36
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 37
    sget v13, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_animation_enabled:I

    .line 38
    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v14, v10

    move v15, v11

    move v10, v4

    move v11, v5

    move/from16 v22, v12

    move v12, v6

    move v6, v13

    move v13, v7

    move/from16 v7, v22

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    throw v0

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 41
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 43
    new-instance v5, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;

    const/4 v4, 0x0

    invoke-direct {v5, v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$1;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;

    .line 44
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 46
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Ljava/lang/StringBuilder;

    .line 48
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Ljava/util/Formatter;

    new-array v2, v8, [J

    .line 49
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    new-array v2, v8, [Z

    .line 50
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    new-array v2, v8, [J

    .line 51
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:[J

    new-array v2, v8, [Z

    .line 52
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:[Z

    .line 53
    new-instance v2, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:J

    move/from16 v16, v10

    iget-wide v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:J

    invoke-direct {v2, v3, v4, v9, v10}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;-><init>(JJ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 54
    new-instance v2, Lcom/google/android/exoplayer2/ui/i;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/ui/i;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Ljava/lang/Runnable;

    .line 55
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_duration:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/widget/TextView;

    .line 56
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_position:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n:Landroid/widget/TextView;

    .line 57
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_subtitle:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K0:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_1
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_fullscreen:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L0:Landroid/widget/ImageView;

    .line 60
    new-instance v3, Lcom/google/android/exoplayer2/ui/g;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/g;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 61
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_minimal_fullscreen:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->M0:Landroid/widget/ImageView;

    .line 62
    new-instance v3, Lcom/google/android/exoplayer2/ui/g;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/g;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 63
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_settings:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->N0:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_2
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_playback_speed:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O0:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_3
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_audio_track:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P0:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_4
    sget v9, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress:I

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 70
    sget v3, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress_placeholder:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v2, :cond_5

    .line 71
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Lcom/google/android/exoplayer2/ui/TimeBar;

    move-object/from16 v20, v5

    move/from16 v21, v6

    move v0, v7

    goto :goto_1

    :cond_5
    if-eqz v10, :cond_6

    .line 72
    new-instance v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget v19, Lcom/google/android/exoplayer2/ui/R$style;->ExoStyledControls_TimeBar:I

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v8, v4

    move-object/from16 v4, v17

    move-object/from16 v20, v5

    move/from16 v5, v18

    move/from16 v21, v6

    move-object/from16 v6, p4

    move v0, v7

    move/from16 v7, v19

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 73
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 74
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 77
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 79
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Lcom/google/android/exoplayer2/ui/TimeBar;

    goto :goto_1

    :cond_6
    move-object/from16 v20, v5

    move/from16 v21, v6

    move v0, v7

    const/4 v2, 0x0

    .line 80
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 81
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Lcom/google/android/exoplayer2/ui/TimeBar;

    move-object/from16 v3, v20

    if-eqz v2, :cond_7

    .line 82
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/ui/TimeBar;->a(Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;)V

    .line 83
    :cond_7
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_play_pause:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_8
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_prev:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_9
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_next:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_a
    sget v2, Lcom/google/android/exoplayer2/ui/R$font;->roboto_medium_numbers:I

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Landroidx/core/content/res/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 90
    sget v5, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew:I

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_b

    .line 91
    sget v6, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew_with_amount:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_2
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i:Landroid/widget/TextView;

    if-eqz v6, :cond_c

    .line 92
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    if-nez v5, :cond_d

    move-object v5, v6

    .line 93
    :cond_d
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Landroid/view/View;

    if-eqz v5, :cond_e

    .line 94
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_e
    sget v5, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd:I

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_f

    .line 96
    sget v6, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd_with_amount:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_3

    :cond_f
    const/4 v6, 0x0

    :goto_3
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Landroid/widget/TextView;

    if-eqz v6, :cond_10

    .line 97
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    if-nez v5, :cond_11

    move-object v5, v6

    .line 98
    :cond_11
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Landroid/view/View;

    if-eqz v5, :cond_12

    .line 99
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_12
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_repeat_toggle:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_13
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_shuffle:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    .line 105
    sget v5, Lcom/google/android/exoplayer2/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 106
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    iput v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C:F

    .line 107
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/exoplayer2/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 108
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iput v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:F

    .line 109
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_vr:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/view/View;

    if-eqz v2, :cond_15

    const/4 v5, 0x0

    .line 110
    invoke-direct {v1, v5, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    .line 111
    :cond_15
    new-instance v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    move/from16 v9, v21

    .line 112
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->X(Z)V

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 113
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v7, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_playback_speed:I

    .line 114
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 115
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v8, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_speed:I

    .line 116
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v2, v7

    .line 117
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v7, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_title_audio:I

    .line 118
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 119
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v8, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_audiotrack:I

    .line 120
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v2, v7

    .line 121
    new-instance v6, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    invoke-direct {v6, v1, v5, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    .line 122
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/exoplayer2/ui/R$dimen;->exo_settings_offset:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0:I

    .line 123
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/google/android/exoplayer2/ui/R$layout;->exo_styled_settings_list:I

    const/4 v5, 0x0

    .line 124
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 126
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 127
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, -0x2

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    .line 128
    sget v4, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_16

    .line 129
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_16
    const/4 v5, 0x0

    .line 130
    :goto_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x1

    .line 131
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E0:Z

    .line 132
    new-instance v2, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J0:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    .line 133
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_subtitle_on:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H:Landroid/graphics/drawable/Drawable;

    .line 134
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_subtitle_off:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I:Landroid/graphics/drawable/Drawable;

    .line 135
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_cc_enabled_description:I

    .line 136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K:Ljava/lang/String;

    .line 137
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_cc_disabled_description:I

    .line 138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L:Ljava/lang/String;

    .line 139
    new-instance v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$1;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    .line 140
    new-instance v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$1;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    .line 141
    new-instance v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/exoplayer2/ui/R$array;->exo_playback_speeds:I

    .line 142
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/exoplayer2/ui/R$array;->exo_speed_multiplied_by_100:I

    .line 143
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[I)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    .line 144
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_fullscreen_exit:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O:Landroid/graphics/drawable/Drawable;

    .line 145
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_fullscreen_enter:I

    .line 146
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Landroid/graphics/drawable/Drawable;

    .line 147
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_repeat_off:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/graphics/drawable/Drawable;

    .line 148
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_repeat_one:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    .line 149
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_repeat_all:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    .line 150
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_shuffle_on:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A:Landroid/graphics/drawable/Drawable;

    .line 151
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_shuffle_off:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/graphics/drawable/Drawable;

    .line 152
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_fullscreen_exit_description:I

    .line 153
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Ljava/lang/String;

    .line 154
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_fullscreen_enter_description:I

    .line 155
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->R:Ljava/lang/String;

    .line 156
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_off_description:I

    .line 157
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x:Ljava/lang/String;

    .line 158
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_one_description:I

    .line 159
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y:Ljava/lang/String;

    .line 160
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_all_description:I

    .line 161
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Ljava/lang/String;

    .line 162
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_shuffle_on_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/lang/String;

    .line 163
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 164
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/lang/String;

    .line 165
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_bottom_bar:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 166
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 167
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Landroid/view/View;

    invoke-virtual {v2, v3, v11}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 168
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Landroid/view/View;

    move/from16 v9, v16

    invoke-virtual {v2, v3, v9}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 169
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Landroid/view/View;

    invoke-virtual {v2, v3, v12}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 170
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Landroid/view/View;

    invoke-virtual {v2, v3, v13}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 171
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v14}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 172
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v15}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 173
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 174
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Landroid/widget/ImageView;

    iget v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    if-eqz v3, :cond_17

    const/4 v8, 0x1

    goto :goto_5

    :cond_17
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v0, v2, v8}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 175
    new-instance v0, Lcom/google/android/exoplayer2/ui/h;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/h;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O0:Landroid/view/View;

    return-object p0
.end method

.method private A0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_pause:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_pause_description:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_play:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_play_description:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    return-object p0
.end method

.method private B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->c()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->f(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->c(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P0:Landroid/view/View;

    return-object p0
.end method

.method private C0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Lcom/google/android/exoplayer2/Player;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->L()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->R()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n0:Z

    if-nez v6, :cond_2

    .line 6
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->c0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/TimeBar;->setPosition(J)V

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Lcom/google/android/exoplayer2/ui/TimeBar;

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/TimeBar;->setBufferedPosition(J)V

    .line 10
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;

    if-eqz v5, :cond_4

    .line 11
    invoke-interface {v5, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;->a(JJ)V

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->j()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_8

    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/TimeBar;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v5

    .line 16
    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    .line 17
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->c()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_7
    move-wide v7, v5

    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/Util;->s(JJJ)J

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_9

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    return-object p0
.end method

.method private D0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Lcom/google/android/exoplayer2/Player;

    if-nez v1, :cond_2

    .line 5
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->D()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private E0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Lcom/google/android/exoplayer2/ControlDispatcher;

    instance-of v1, v0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$plurals;->exo_controls_rewind_by_amount_description:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 9
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    return-object p0
.end method

.method private F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method private G0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Lcom/google/android/exoplayer2/Player;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->A(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    .line 10
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->Q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/graphics/drawable/Drawable;

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    .line 13
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n0(I)V

    return-void
.end method

.method private H0()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Lcom/google/android/exoplayer2/Player;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->w()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->V(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Window;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:Z

    const-wide/16 v5, 0x0

    .line 4
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:J

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->w()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v7

    if-nez v7, :cond_e

    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->o()I

    move-result v1

    .line 8
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    .line 10
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0:J

    .line 11
    :cond_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v2, v8, v12}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 12
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-wide v13, v12, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    .line 13
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    goto/16 :goto_8

    .line 14
    :cond_5
    iget v12, v12, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v14, v13, Lcom/google/android/exoplayer2/Timeline$Window;->p:I

    if-gt v12, v14, :cond_c

    .line 15
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v12, v13}, Lcom/google/android/exoplayer2/Timeline;->f(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 16
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/Timeline$Period;->d()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_b

    .line 17
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/Timeline$Period;->g(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_7

    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v3, v4, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    cmp-long v18, v3, v15

    if-nez v18, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v18, v3

    .line 19
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline$Period;->n()J

    move-result-wide v3

    add-long v18, v18, v3

    cmp-long v3, v18, v5

    if-ltz v3, :cond_a

    .line 20
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    array-length v4, v3

    if-ne v11, v4, :cond_9

    .line 21
    array-length v4, v3

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 22
    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    .line 24
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    add-long v18, v9, v18

    invoke-static/range {v18 .. v19}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v18

    aput-wide v18, v3, v11

    .line 25
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/Timeline$Period;->o(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    .line 26
    :cond_c
    iget-wide v3, v13, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    add-long/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    .line 27
    :goto_9
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v1

    .line 28
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    .line 29
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->c0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v3, :cond_11

    .line 31
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/TimeBar;->setDuration(J)V

    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:[J

    array-length v1, v1

    add-int v2, v11, v1

    .line 33
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    .line 34
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    .line 35
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    .line 36
    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Lcom/google/android/exoplayer2/ui/TimeBar;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s0:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/TimeBar;->setAdGroupTimesMs([J[ZI)V

    .line 39
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0()V

    return-void
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlaybackSpeed(F)V

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K0:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    return-void
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic K(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic L(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic M(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-object p0
.end method

.method static synthetic P(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic Q(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Ljava/util/Formatter;

    return-object p0
.end method

.method static synthetic R(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    return-object p0
.end method

.method static synthetic S(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method static synthetic T(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/Player;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r0(Lcom/google/android/exoplayer2/Player;J)V

    return-void
.end method

.method private static V(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Window;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private X(Lcom/google/android/exoplayer2/Player;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Lcom/google/android/exoplayer2/ControlDispatcher;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->m(Lcom/google/android/exoplayer2/Player;Z)Z

    return-void
.end method

.method private Y(Lcom/google/android/exoplayer2/Player;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/PlaybackPreparer;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/PlaybackPreparer;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ControlDispatcher;->i(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->o()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0(Lcom/google/android/exoplayer2/Player;IJ)Z

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->m(Lcom/google/android/exoplayer2/Player;Z)Z

    return-void
.end method

.method private Z(Lcom/google/android/exoplayer2/Player;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->X(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Y(Lcom/google/android/exoplayer2/Player;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l0(Landroid/view/View;)V

    return-void
.end method

.method private a0(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E0:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E0:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0:I

    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0:I

    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p0, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0()V

    return-void
.end method

.method private b0(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;ILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p2

    .line 1
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->f(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v8

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Lcom/google/android/exoplayer2/Player;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->z()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->a(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    :goto_0
    iget v1, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v11, v1, :cond_3

    .line 5
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v12

    const/4 v13, 0x0

    .line 6
    :goto_1
    iget v1, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v13, v1, :cond_2

    .line 7
    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    move-object/from16 v14, p1

    .line 8
    invoke-virtual {v14, v7, v11, v13}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->g(III)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    if-eqz v9, :cond_0

    .line 9
    invoke-interface {v9, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->o(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    .line 10
    :goto_2
    new-instance v15, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J0:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/ui/TrackNameProvider;->a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v15

    move/from16 v2, p2

    move v3, v11

    move v4, v13

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;-><init>(IIILjava/lang/String;Z)V

    move-object/from16 v1, p3

    .line 12
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object/from16 v1, p3

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v14, p1

    move-object/from16 v1, p3

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private static c0(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0()V

    return-void
.end method

.method private f0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->g()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->c()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 10
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->e(I)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K0:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->A(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-direct {p0, v0, v5, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b0(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;ILjava/util/List;)V

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->e(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 15
    invoke-direct {p0, v0, v5, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b0(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;ILjava/util/List;)V

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    invoke-virtual {v5, v3, v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->c(Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->c(Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0()V

    return-void
.end method

.method private static g0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0()V

    return-void
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0()V

    return-void
.end method

.method private static i0(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0()V

    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I0()V

    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E0:Z

    return p0
.end method

.method private l0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L0:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0(Landroid/widget/ImageView;Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->M0:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0(Landroid/widget/ImageView;Z)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;

    if-eqz p1, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;->a(Z)V

    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Landroid/view/View;

    return-object p0
.end method

.method private m0(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0:I

    sub-int p6, p2, p3

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->F0:I

    sub-int p7, p2, p3

    .line 5
    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ControlDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Lcom/google/android/exoplayer2/ControlDispatcher;

    return-object p0
.end method

.method private n0(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a0(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a0(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Landroid/view/View;

    return-object p0
.end method

.method private q0(Lcom/google/android/exoplayer2/Player;IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ControlDispatcher;->c(Lcom/google/android/exoplayer2/Player;IJ)Z

    move-result p1

    return p1
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroid/view/View;

    return-object p0
.end method

.method private r0(Lcom/google/android/exoplayer2/Player;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->w()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m0:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline$Window;->d()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->o()I

    move-result v2

    .line 6
    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0(Lcom/google/android/exoplayer2/Player;IJ)Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0()V

    return-void
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Z(Lcom/google/android/exoplayer2/Player;)V

    return-void
.end method

.method private s0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->j()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Lcom/google/android/exoplayer2/Player;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->j()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Lcom/google/android/exoplayer2/Player;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->c()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->b(F)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p1

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/ControlDispatcher;->a(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/PlaybackParameters;)Z

    return-void
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    return p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private v0(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->N0:Landroid/view/View;

    return-object p0
.end method

.method private w0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Lcom/google/android/exoplayer2/ControlDispatcher;

    instance-of v1, v0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$plurals;->exo_controls_fastforward_by_amount_description:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 9
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    return-object p0
.end method

.method private x0(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->R:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n0:Z

    return p1
.end method

.method private static y0(Landroid/view/View;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a0(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private z0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->w()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->f()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/Player;->t(I)Z

    move-result v3

    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->o()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    const/4 v2, 0x1

    if-nez v3, :cond_2

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline$Window;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    .line 9
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/Player;->t(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/ControlDispatcher;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 11
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/ControlDispatcher;->l()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 12
    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline$Window;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean v7, v7, Lcom/google/android/exoplayer2/Timeline$Window;->i:Z

    if-nez v7, :cond_6

    :cond_5
    const/4 v7, 0x5

    .line 14
    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/Player;->t(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    move v0, v1

    move v1, v5

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E0()V

    :cond_9
    if-eqz v6, :cond_a

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w0()V

    .line 17
    :cond_a
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Landroid/view/View;

    invoke-direct {p0, v4, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Landroid/view/View;

    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v0, :cond_b

    .line 22
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ui/TimeBar;->setEnabled(Z)V

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public U(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public W(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Lcom/google/android/exoplayer2/Player;

    if-eqz v1, :cond_9

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i0(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->j()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->g(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->b(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->X(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Y(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->j(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_0

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->k(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_0

    .line 13
    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Z(Lcom/google/android/exoplayer2/Player;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public d0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->C()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->W(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->F()V

    return-void
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Lcom/google/android/exoplayer2/Player;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public h0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->I()Z

    move-result v0

    return v0
.end method

.method public j0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->O()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->W()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->P()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->V()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Q(ZIIII)V

    return-void
.end method

.method p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->X(Z)V

    return-void
.end method

.method public setControlDispatcher(Lcom/google/android/exoplayer2/ControlDispatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Lcom/google/android/exoplayer2/ControlDispatcher;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0()V

    :cond_0
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [J

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:[J

    new-array p1, v0, [Z

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:[Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Z

    .line 4
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0:[J

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0:[Z

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0()V

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L0:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->M0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0(Landroid/view/View;Z)V

    return-void
.end method

.method public setPlaybackPreparer(Lcom/google/android/exoplayer2/PlaybackPreparer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/PlaybackPreparer;

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->x()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Lcom/google/android/exoplayer2/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->n(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Lcom/google/android/exoplayer2/Player;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->J(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 8
    :cond_5
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_6

    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->a()Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v0, :cond_7

    .line 11
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 13
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->D()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, v3, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->e(Lcom/google/android/exoplayer2/Player;I)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, v3, v2}, Lcom/google/android/exoplayer2/ControlDispatcher;->e(Lcom/google/android/exoplayer2/Player;I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f0:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->T:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, v4, v3}, Lcom/google/android/exoplayer2/ControlDispatcher;->e(Lcom/google/android/exoplayer2/Player;I)Z

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l0:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->W()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->r(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v0(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public t0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->b0()V

    return-void
.end method

.method u0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A0()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z0()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G0()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I0()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0()V

    return-void
.end method
