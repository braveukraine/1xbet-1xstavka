.class public Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.super Landroid/widget/FrameLayout;
.source "StyledPlayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/AdViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$ShowBuffering;
    }
.end annotation


# instance fields
.field private A:Z

.field private final a:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

.field private final b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Z

.field private final f:Landroid/widget/ImageView;

.field private final g:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Landroid/widget/FrameLayout;

.field private m:Lcom/google/android/exoplayer2/Player;

.field private n:Z

.field private o:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Z

.field private t:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ErrorMessageProvider<",
            "-",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/CharSequence;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 6
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Landroid/view/View;

    .line 8
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    .line 9
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Z

    .line 10
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/widget/ImageView;

    .line 11
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 12
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Landroid/view/View;

    .line 13
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/TextView;

    .line 14
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 15
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Landroid/widget/FrameLayout;

    .line 16
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Landroid/widget/FrameLayout;

    .line 17
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 22
    :cond_1
    sget v4, Lcom/google/android/exoplayer2/ui/R$layout;->exo_styled_player_view:I

    const/16 v7, 0x1388

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView:[I

    invoke-virtual {v9, v2, v10, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 24
    :try_start_0
    sget v10, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_shutter_background_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    .line 25
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 26
    sget v12, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_player_layout_id:I

    .line 27
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 28
    sget v12, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_use_artwork:I

    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 29
    sget v13, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_default_artwork:I

    .line 30
    invoke-virtual {v9, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 31
    sget v14, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_use_controller:I

    invoke-virtual {v9, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 32
    sget v15, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_surface_type:I

    invoke-virtual {v9, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 33
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_resize_mode:I

    invoke-virtual {v9, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 34
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_show_timeout:I

    .line 35
    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 36
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_hide_on_touch:I

    .line 37
    invoke-virtual {v9, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v16, v4

    .line 38
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_auto_show:I

    .line 39
    invoke-virtual {v9, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 40
    sget v8, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_show_buffering:I

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v8, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 41
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_keep_content_on_player_reset:I

    move/from16 v18, v5

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Z

    .line 42
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Z

    .line 43
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_hide_during_ads:I

    const/4 v5, 0x1

    .line 44
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v5, v15

    move/from16 v9, v18

    move v15, v13

    move v13, v11

    move/from16 v19, v7

    move v7, v4

    move/from16 v4, v16

    move/from16 v16, v14

    move v14, v12

    move v12, v10

    move v10, v6

    move/from16 v6, v17

    move/from16 v17, v19

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    throw v0

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1388

    .line 47
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v11, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 49
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_content_frame:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    .line 50
    invoke-static {v4, v9}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    .line 51
    :cond_3
    sget v9, Lcom/google/android/exoplayer2/ui/R$id;->exo_shutter:I

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Landroid/view/View;

    if-eqz v9, :cond_4

    if-eqz v13, :cond_4

    .line 52
    invoke-virtual {v9, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    .line 53
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v9, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    if-eq v5, v11, :cond_7

    const/4 v11, 0x3

    if-eq v5, v11, :cond_6

    const/4 v11, 0x4

    if-eq v5, v11, :cond_5

    .line 54
    new-instance v5, Landroid/view/SurfaceView;

    invoke-direct {v5, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    goto :goto_2

    .line 55
    :cond_5
    new-instance v5, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    goto :goto_2

    .line 56
    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    const/4 v5, 0x1

    goto :goto_3

    .line 57
    :cond_7
    new-instance v5, Landroid/view/TextureView;

    invoke-direct {v5, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    :goto_2
    const/4 v5, 0x0

    .line 58
    :goto_3
    iget-object v11, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/view/View;->setClickable(Z)V

    .line 61
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    invoke-virtual {v4, v9, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    move v4, v5

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 62
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    const/4 v4, 0x0

    .line 63
    :goto_4
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Z

    .line 64
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_ad_overlay:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Landroid/widget/FrameLayout;

    .line 65
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_overlay:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Landroid/widget/FrameLayout;

    .line 66
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_artwork:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/widget/ImageView;

    if-eqz v14, :cond_9

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 67
    :goto_5
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Z

    if-eqz v15, :cond_a

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Landroid/graphics/drawable/Drawable;

    .line 69
    :cond_a
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_subtitles:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_b

    .line 70
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultStyle()V

    .line 71
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultTextSize()V

    .line 72
    :cond_b
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_buffering:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v4, :cond_c

    .line 73
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_c
    iput v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:I

    .line 75
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_error_message:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    .line 76
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :cond_d
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_controller:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 78
    sget v8, Lcom/google/android/exoplayer2/ui/R$id;->exo_controller_placeholder:I

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v5, :cond_e

    .line 79
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v9, 0x0

    goto :goto_6

    :cond_e
    if-eqz v8, :cond_f

    .line 80
    new-instance v5, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct {v5, v0, v11, v9, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 81
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 85
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 87
    iput-object v11, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 88
    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_10

    move/from16 v4, v17

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    iput v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:I

    .line 89
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Z

    .line 90
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Z

    .line 91
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    if-eqz v16, :cond_11

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    .line 92
    :goto_8
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Z

    if-eqz v0, :cond_12

    .line 93
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e0()V

    .line 94
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->U(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V

    .line 95
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K()V

    return-void
.end method

.method private A(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H(Z)V

    :cond_3
    return-void
.end method

.method private C(Lcom/google/android/exoplayer2/metadata/Metadata;)Z
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    .line 3
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    if-eqz v6, :cond_0

    .line 4
    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->e:[B

    .line 5
    iget v5, v5, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->d:I

    goto :goto_1

    .line 6
    :cond_0
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    if-eqz v6, :cond_3

    .line 7
    check-cast v5, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->h:[B

    .line 8
    iget v5, v5, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->a:I

    :goto_1
    const/4 v7, 0x3

    if-eq v3, v0, :cond_1

    if-ne v5, v7, :cond_3

    .line 9
    :cond_1
    array-length v3, v6

    invoke-static {v6, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->D(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-ne v5, v7, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v4
.end method

.method private D(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private static E(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method private F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->k()I

    move-result v0

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/Player;

    .line 4
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->w()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v2

    if-nez v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/Player;

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private H(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowTimeoutMs(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t0()V

    return-void
.end method

.method private I()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A(Z)V

    return v2

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d0()V

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method private J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->k()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/Player;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_show:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A(Z)V

    :goto_0
    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->p()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/util/ErrorMessageProvider;->a(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->v()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Z

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s()V

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->z()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->b(Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w()V

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->D(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w()V

    return-void

    .line 13
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Z

    if-nez p1, :cond_7

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s()V

    :cond_7
    return-void
.end method

.method private O()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "artworkView"
        }
        result = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private P()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    return p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->I()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K()V

    return-void
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/StyledPlayerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:I

    return p1
.end method

.method static synthetic k(Landroid/view/TextureView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r(Landroid/view/TextureView;I)V

    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Z

    return p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/StyledPlayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->N(Z)V

    return-void
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J()V

    return-void
.end method

.method private static r(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 7
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    .line 10
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static t(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_edit_mode_logo:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/R$color;->exo_edit_mode_background_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private static u(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_edit_mode_logo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/R$color;->exo_edit_mode_background_color:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private y(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

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

.method private z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected B(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A(Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A(Z)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A(Z)V

    :goto_1
    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/AdOverlayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;

    const/4 v3, 0x3

    const-string v4, "Transparent overlay does not impact viewability"

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;-><init>(Landroid/view/View;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/Player;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/Player;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Z

    if-eqz p1, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->performClick()Z

    move-result p1

    return p1

    :cond_2
    return v1

    .line 6
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Z

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/Player;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->I()Z

    move-result v0

    return v0
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;)V

    return-void
.end method

.method public setControlDispatcher(Lcom/google/android/exoplayer2/ControlDispatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setControlDispatcher(Lcom/google/android/exoplayer2/ControlDispatcher;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K()V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:I

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->G()V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->U(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->N(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lcom/google/android/exoplayer2/util/ErrorMessageProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ErrorMessageProvider<",
            "-",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M()V

    :cond_0
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Z

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->N(Z)V

    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Lcom/google/android/exoplayer2/PlaybackPreparer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlaybackPreparer(Lcom/google/android/exoplayer2/PlaybackPreparer;)V

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 5

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
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 3
    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->l(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    instance-of v4, v1, Landroid/view/TextureView;

    if-eqz v4, :cond_4

    .line 7
    check-cast v1, Landroid/view/TextureView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->I(Landroid/view/TextureView;)V

    goto :goto_3

    .line 8
    :cond_4
    instance-of v4, v1, Landroid/view/SurfaceView;

    if-eqz v4, :cond_5

    .line 9
    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->P(Landroid/view/SurfaceView;)V

    .line 10
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 12
    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/Player;

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 15
    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J()V

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M()V

    .line 17
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->N(Z)V

    if-eqz p1, :cond_b

    const/16 v0, 0x15

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->t(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    .line 20
    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->y(Landroid/view/TextureView;)V

    goto :goto_4

    .line 21
    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    .line 22
    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->m(Landroid/view/SurfaceView;)V

    .line 23
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_a

    const/16 v0, 0x16

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->t(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->r()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->M(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 26
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A(Z)V

    goto :goto_5

    .line 27
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Z

    if-eq v1, p1, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Z

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->N(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 3
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/Player;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d0()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 9
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public v(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->W(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d0()V

    :cond_0
    return-void
.end method
