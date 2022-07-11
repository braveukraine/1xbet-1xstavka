.class public Landroidx/mediarouter/app/c;
.super Landroidx/appcompat/app/b;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/c$n;,
        Landroidx/mediarouter/app/c$r;,
        Landroidx/mediarouter/app/c$q;,
        Landroidx/mediarouter/app/c$m;,
        Landroidx/mediarouter/app/c$o;,
        Landroidx/mediarouter/app/c$p;
    }
.end annotation


# static fields
.field static final C0:Z

.field static final D0:I


# instance fields
.field private A:Landroid/view/View;

.field final A0:Landroid/view/accessibility/AccessibilityManager;

.field B:Landroidx/mediarouter/app/OverlayListView;

.field B0:Ljava/lang/Runnable;

.field C:Landroidx/mediarouter/app/c$r;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/u$i;",
            ">;"
        }
    .end annotation
.end field

.field F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/u$i;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/u$i;",
            ">;"
        }
    .end annotation
.end field

.field H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/u$i;",
            ">;"
        }
    .end annotation
.end field

.field I:Landroid/widget/SeekBar;

.field K:Landroidx/mediarouter/app/c$q;

.field L:Landroidx/mediarouter/media/u$i;

.field private O:I

.field private P:I

.field private Q:I

.field private final R:I

.field T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/u$i;",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field

.field Y:Landroid/support/v4/media/session/MediaControllerCompat;

.field final b:Landroidx/mediarouter/media/u;

.field private final c:Landroidx/mediarouter/app/c$p;

.field final d:Landroidx/mediarouter/media/u$i;

.field e:Landroid/content/Context;

.field private f:Z

.field f0:Landroidx/mediarouter/app/c$o;

.field private g:Z

.field g0:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private h:I

.field h0:Landroid/support/v4/media/MediaDescriptionCompat;

.field private i:Landroid/view/View;

.field i0:Landroidx/mediarouter/app/c$n;

.field private j:Landroid/widget/Button;

.field j0:Landroid/graphics/Bitmap;

.field private k:Landroid/widget/Button;

.field k0:Landroid/net/Uri;

.field private l:Landroid/widget/ImageButton;

.field l0:Z

.field private m:Landroid/widget/ImageButton;

.field m0:Landroid/graphics/Bitmap;

.field private n:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field n0:I

.field private o:Landroid/widget/FrameLayout;

.field o0:Z

.field private p:Landroid/widget/LinearLayout;

.field p0:Z

.field q:Landroid/widget/FrameLayout;

.field q0:Z

.field private r:Landroid/widget/FrameLayout;

.field r0:Z

.field private s:Landroid/widget/ImageView;

.field s0:Z

.field private t:Landroid/widget/TextView;

.field t0:I

.field private u:Landroid/widget/TextView;

.field private u0:I

.field private v:Landroid/widget/TextView;

.field private v0:I

.field private w:Z

.field private w0:Landroid/view/animation/Interpolator;

.field private x:Landroid/widget/LinearLayout;

.field private x0:Landroid/view/animation/Interpolator;

.field private y:Landroid/widget/RelativeLayout;

.field private y0:Landroid/view/animation/Interpolator;

.field private z:Landroid/widget/LinearLayout;

.field private z0:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/app/c;->C0:Z

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Landroidx/mediarouter/app/c;->D0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/i;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/i;->c(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->w:Z

    .line 6
    new-instance p2, Landroidx/mediarouter/app/c$d;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/c$d;-><init>(Landroidx/mediarouter/app/c;)V

    iput-object p2, p0, Landroidx/mediarouter/app/c;->B0:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/c;->e:Landroid/content/Context;

    .line 8
    new-instance p2, Landroidx/mediarouter/app/c$o;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/c$o;-><init>(Landroidx/mediarouter/app/c;)V

    iput-object p2, p0, Landroidx/mediarouter/app/c;->f0:Landroidx/mediarouter/app/c$o;

    .line 9
    iget-object p2, p0, Landroidx/mediarouter/app/c;->e:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/media/u;->g(Landroid/content/Context;)Landroidx/mediarouter/media/u;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/c;->b:Landroidx/mediarouter/media/u;

    .line 10
    new-instance v0, Landroidx/mediarouter/app/c$p;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/c$p;-><init>(Landroidx/mediarouter/app/c;)V

    iput-object v0, p0, Landroidx/mediarouter/app/c;->c:Landroidx/mediarouter/app/c$p;

    .line 11
    invoke-virtual {p2}, Landroidx/mediarouter/media/u;->k()Landroidx/mediarouter/media/u$i;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/u$i;

    .line 12
    invoke-virtual {p2}, Landroidx/mediarouter/media/u;->h()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/mediarouter/app/c;->y(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 13
    iget-object p2, p0, Landroidx/mediarouter/app/c;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lv0/d;->mr_controller_volume_group_list_padding_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/c;->R:I

    .line 14
    iget-object p2, p0, Landroidx/mediarouter/app/c;->e:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Landroidx/mediarouter/app/c;->A0:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 17
    sget p2, Lv0/h;->mr_linear_out_slow_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/c;->x0:Landroid/view/animation/Interpolator;

    .line 18
    sget p2, Lv0/h;->mr_fast_out_slow_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/c;->y0:Landroid/view/animation/Interpolator;

    .line 19
    :cond_0
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/c;->z0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private G(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->A:Landroid/view/View;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    if-nez p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private H()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/c;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/c;->h0:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->g()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 4
    iget-object v4, p0, Landroidx/mediarouter/app/c;->h0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 6
    iget-object v5, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v5}, Landroidx/mediarouter/media/u$i;->o()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/c;->t:Landroid/widget/TextView;

    sget v1, Lv0/j;->mr_controller_casting_screen:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const/4 v0, 0x1

    :cond_2
    const/4 v1, 0x0

    goto :goto_5

    .line 8
    :cond_3
    iget-object v5, p0, Landroidx/mediarouter/app/c;->g0:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    if-nez v4, :cond_5

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/c;->t:Landroid/widget/TextView;

    sget v1, Lv0/j;->mr_controller_no_info_available:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p0, Landroidx/mediarouter/app/c;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v4, :cond_2

    .line 11
    iget-object v2, p0, Landroidx/mediarouter/app/c;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_5

    .line 12
    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/mediarouter/app/c;->t:Landroid/widget/TextView;

    sget v1, Lv0/j;->mr_controller_no_media_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 13
    :goto_5
    iget-object v2, p0, Landroidx/mediarouter/app/c;->t:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/c;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/c;->g0:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_10

    .line 16
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Landroidx/mediarouter/app/c;->g0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v0, 0x1

    .line 18
    :goto_9
    iget-object v1, p0, Landroidx/mediarouter/app/c;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_c

    .line 19
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->q()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 20
    sget v0, Lv0/a;->mediaRoutePauseDrawable:I

    .line 21
    sget v2, Lv0/j;->mr_controller_pause:I

    goto :goto_a

    :cond_c
    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->s()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 23
    sget v0, Lv0/a;->mediaRouteStopDrawable:I

    .line 24
    sget v2, Lv0/j;->mr_controller_stop:I

    goto :goto_a

    :cond_d
    if-nez v0, :cond_e

    .line 25
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 26
    sget v0, Lv0/a;->mediaRoutePlayDrawable:I

    .line 27
    sget v2, Lv0/j;->mr_controller_play:I

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 28
    :goto_a
    iget-object v5, p0, Landroidx/mediarouter/app/c;->l:Landroid/widget/ImageButton;

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    const/16 v7, 0x8

    :goto_b
    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v3, :cond_10

    .line 29
    iget-object v3, p0, Landroidx/mediarouter/app/c;->l:Landroid/widget/ImageButton;

    .line 30
    invoke-static {v1, v0}, Landroidx/mediarouter/app/i;->p(Landroid/content/Context;I)I

    move-result v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 32
    iget-object v0, p0, Landroidx/mediarouter/app/c;->l:Landroid/widget/ImageButton;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/u$i;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->t(Landroidx/mediarouter/media/u$i;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/c;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/c;->z:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/c;->I:Landroid/widget/SeekBar;

    iget-object v3, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v3}, Landroidx/mediarouter/media/u$i;->t()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/c;->I:Landroid/widget/SeekBar;

    iget-object v3, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v3}, Landroidx/mediarouter/media/u$i;->r()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/c;->n:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v3, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v3}, Landroidx/mediarouter/media/u$i;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static K(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/u$i;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/u$i;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->r0:Z

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/mediarouter/app/c$k;

    invoke-direct {v1, p0, p1, p2}, Landroidx/mediarouter/app/c$k;-><init>(Landroidx/mediarouter/app/c;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private f(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/app/c;->m(Landroid/view/View;)I

    move-result v0

    .line 2
    new-instance v1, Landroidx/mediarouter/app/c$j;

    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/mediarouter/app/c$j;-><init>(Landroidx/mediarouter/app/c;IILandroid/view/View;)V

    .line 3
    iget p2, p0, Landroidx/mediarouter/app/c;->t0:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/mediarouter/app/c;->w0:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->i:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/c;->h0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/c;->g0:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/mediarouter/app/c$c;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/c$c;-><init>(Landroidx/mediarouter/app/c;)V

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 4
    iget-object v4, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v1, v2

    .line 5
    iget-object v6, p0, Landroidx/mediarouter/app/c;->C:Landroidx/mediarouter/app/c$r;

    invoke-virtual {v6, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/u$i;

    .line 6
    iget-object v6, p0, Landroidx/mediarouter/app/c;->F:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    iget v6, p0, Landroidx/mediarouter/app/c;->u0:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 10
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v3, 0x1

    .line 12
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static m(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p0
.end method

.method private n(Z)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Landroidx/mediarouter/app/c;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/mediarouter/app/c;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/app/c;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/c;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/mediarouter/app/c;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/mediarouter/app/c;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method static o(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->h0:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/c;->h0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/net/Uri;

    move-result-object v1

    .line 3
    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/app/c;->i0:Landroidx/mediarouter/app/c$n;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/mediarouter/app/c;->j0:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/app/c$n;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    :goto_2
    iget-object v3, p0, Landroidx/mediarouter/app/c;->i0:Landroidx/mediarouter/app/c$n;

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/mediarouter/app/c;->k0:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/mediarouter/app/c$n;->c()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    const/4 v4, 0x1

    if-eq v2, v0, :cond_4

    return v4

    :cond_4
    if-nez v2, :cond_5

    .line 5
    invoke-static {v3, v1}, Landroidx/mediarouter/app/c;->K(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private w(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i;->k()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/c;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/c;->C:Landroidx/mediarouter/app/c$r;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/c;->E:Ljava/util/List;

    invoke-static {v1, v0}, Landroidx/mediarouter/app/f;->i(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/mediarouter/app/c;->C:Landroidx/mediarouter/app/c$r;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    iget-object v3, p0, Landroidx/mediarouter/app/c;->C:Landroidx/mediarouter/app/c$r;

    invoke-static {v2, v3}, Landroidx/mediarouter/app/f;->e(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    iget-object v3, p0, Landroidx/mediarouter/app/c;->e:Landroid/content/Context;

    iget-object v4, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    iget-object v5, p0, Landroidx/mediarouter/app/c;->C:Landroidx/mediarouter/app/c$r;

    invoke-static {v3, v4, v5}, Landroidx/mediarouter/app/f;->d(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 9
    :goto_1
    iget-object v4, p0, Landroidx/mediarouter/app/c;->E:Ljava/util/List;

    .line 10
    invoke-static {v4, v0}, Landroidx/mediarouter/app/f;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Landroidx/mediarouter/app/c;->F:Ljava/util/Set;

    .line 11
    iget-object v4, p0, Landroidx/mediarouter/app/c;->E:Ljava/util/List;

    invoke-static {v4, v0}, Landroidx/mediarouter/app/f;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/c;->G:Ljava/util/Set;

    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/c;->E:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/mediarouter/app/c;->F:Ljava/util/Set;

    invoke-interface {v0, v4, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/c;->E:Ljava/util/List;

    iget-object v4, p0, Landroidx/mediarouter/app/c;->G:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/c;->C:Landroidx/mediarouter/app/c$r;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_4

    .line 15
    iget-boolean p1, p0, Landroidx/mediarouter/app/c;->q0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/mediarouter/app/c;->F:Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, Landroidx/mediarouter/app/c;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr p1, v0

    if-lez p1, :cond_4

    .line 17
    invoke-direct {p0, v2, v3}, Landroidx/mediarouter/app/c;->d(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    .line 18
    :cond_4
    iput-object v1, p0, Landroidx/mediarouter/app/c;->F:Ljava/util/Set;

    .line 19
    iput-object v1, p0, Landroidx/mediarouter/app/c;->G:Ljava/util/Set;

    :goto_2
    return-void
.end method

.method static x(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private y(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->Y:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/app/c;->f0:Landroidx/mediarouter/app/c$o;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->h(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 3
    iput-object v1, p0, Landroidx/mediarouter/app/c;->Y:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->g:Z

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/mediarouter/app/c;->e:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/mediarouter/app/c;->Y:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 6
    iget-object p1, p0, Landroidx/mediarouter/app/c;->f0:Landroidx/mediarouter/app/c$o;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->f(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 7
    iget-object p1, p0, Landroidx/mediarouter/app/c;->Y:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Landroidx/mediarouter/app/c;->h0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 9
    iget-object p1, p0, Landroidx/mediarouter/app/c;->Y:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/c;->g0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 10
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->C()V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->B(Z)V

    return-void
.end method


# virtual methods
.method A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->F:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/mediarouter/app/c;->j()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->k(Z)V

    :goto_0
    return-void
.end method

.method B(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->L:Landroidx/mediarouter/media/u$i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->o0:Z

    .line 3
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->p0:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/mediarouter/app/c;->p0:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->o0:Z

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->p0:Z

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v1}, Landroidx/mediarouter/media/u$i;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v1}, Landroidx/mediarouter/media/u$i;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-boolean v1, p0, Landroidx/mediarouter/app/c;->f:Z

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/mediarouter/app/c;->v:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v2}, Landroidx/mediarouter/media/u$i;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/c;->j:Landroid/widget/Button;

    iget-object v2, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v2}, Landroidx/mediarouter/media/u$i;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/c;->i:Landroid/view/View;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->l0:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/c;->m0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/mediarouter/app/c;->o(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteCtrlDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/app/c;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/c;->s:Landroid/widget/ImageView;

    iget v1, p0, Landroidx/mediarouter/app/c;->n0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->i()V

    .line 16
    :cond_5
    invoke-direct {p0}, Landroidx/mediarouter/app/c;->I()V

    .line 17
    invoke-direct {p0}, Landroidx/mediarouter/app/c;->H()V

    .line 18
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->E(Z)V

    return-void

    .line 19
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->dismiss()V

    return-void
.end method

.method C()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->i:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/mediarouter/app/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/c;->i0:Landroidx/mediarouter/app/c$n;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    :cond_1
    new-instance v0, Landroidx/mediarouter/app/c$n;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/c$n;-><init>(Landroidx/mediarouter/app/c;)V

    iput-object v0, p0, Landroidx/mediarouter/app/c;->i0:Landroidx/mediarouter/app/c$n;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method D()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->e:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/f;->b(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/mediarouter/app/c;->h:I

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v1, Lv0/d;->mr_controller_volume_group_list_item_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/c;->O:I

    .line 7
    sget v1, Lv0/d;->mr_controller_volume_group_list_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/c;->P:I

    .line 8
    sget v1, Lv0/d;->mr_controller_volume_group_list_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/c;->Q:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/mediarouter/app/c;->j0:Landroid/graphics/Bitmap;

    .line 10
    iput-object v0, p0, Landroidx/mediarouter/app/c;->k0:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->C()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->B(Z)V

    return-void
.end method

.method E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/c;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/mediarouter/app/c$i;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/c$i;-><init>(Landroidx/mediarouter/app/c;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method F(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroidx/mediarouter/app/c;->m(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroidx/mediarouter/app/c;->x(Landroid/view/View;I)V

    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/app/c;->g()Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/mediarouter/app/c;->G(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 7
    iget-object v2, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Landroidx/mediarouter/app/c;->x(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/c;->i:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/c;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/c;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Landroidx/mediarouter/app/c;->l(II)I

    move-result v2

    .line 11
    iget-object v4, p0, Landroidx/mediarouter/app/c;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v5, v0, :cond_0

    .line 12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 13
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_1
    invoke-direct {p0}, Landroidx/mediarouter/app/c;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/c;->n(Z)I

    move-result v0

    .line 15
    iget-object v4, p0, Landroidx/mediarouter/app/c;->E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 16
    iget-object v5, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v5}, Landroidx/mediarouter/media/u$i;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    iget v5, p0, Landroidx/mediarouter/app/c;->P:I

    iget-object v6, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v6}, Landroidx/mediarouter/media/u$i;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int v5, v5, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-lez v4, :cond_3

    .line 18
    iget v4, p0, Landroidx/mediarouter/app/c;->R:I

    add-int/2addr v5, v4

    .line 19
    :cond_3
    iget v4, p0, Landroidx/mediarouter/app/c;->Q:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 20
    iget-boolean v5, p0, Landroidx/mediarouter/app/c;->q0:Z

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 21
    :goto_3
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v0

    .line 22
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 23
    invoke-virtual {v1, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/c;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v7, p0, Landroidx/mediarouter/app/c;->q:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v1, v7

    .line 26
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v7, v1

    .line 27
    iget-object v1, p0, Landroidx/mediarouter/app/c;->i:Landroid/view/View;

    const/16 v8, 0x8

    if-nez v1, :cond_5

    if-lez v2, :cond_5

    if-gt v5, v7, :cond_5

    .line 28
    iget-object v0, p0, Landroidx/mediarouter/app/c;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Landroidx/mediarouter/app/c;->s:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Landroidx/mediarouter/app/c;->x(Landroid/view/View;I)V

    goto :goto_4

    .line 30
    :cond_5
    iget-object v1, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {v1}, Landroidx/mediarouter/app/c;->m(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/mediarouter/app/c;->q:Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-lt v1, v2, :cond_6

    .line 32
    iget-object v1, p0, Landroidx/mediarouter/app/c;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    add-int v5, v4, v0

    const/4 v2, 0x0

    .line 33
    :goto_4
    invoke-direct {p0}, Landroidx/mediarouter/app/c;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    if-gt v5, v7, :cond_7

    .line 34
    iget-object v0, p0, Landroidx/mediarouter/app/c;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    .line 35
    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/c;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 36
    :goto_5
    iget-object v0, p0, Landroidx/mediarouter/app/c;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/c;->G(Z)V

    .line 37
    iget-object v0, p0, Landroidx/mediarouter/app/c;->y:Landroid/widget/RelativeLayout;

    .line 38
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x1

    .line 39
    :cond_9
    invoke-direct {p0, v3}, Landroidx/mediarouter/app/c;->n(Z)I

    move-result v0

    .line 40
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-le v1, v7, :cond_a

    sub-int/2addr v1, v7

    sub-int/2addr v4, v1

    goto :goto_7

    :cond_a
    move v7, v1

    .line 41
    :goto_7
    iget-object v1, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 42
    iget-object v1, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->clearAnimation()V

    .line 43
    iget-object v1, p0, Landroidx/mediarouter/app/c;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    if-eqz p1, :cond_b

    .line 44
    iget-object v1, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Landroidx/mediarouter/app/c;->f(Landroid/view/View;I)V

    .line 45
    iget-object v0, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-direct {p0, v0, v4}, Landroidx/mediarouter/app/c;->f(Landroid/view/View;I)V

    .line 46
    iget-object v0, p0, Landroidx/mediarouter/app/c;->q:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v7}, Landroidx/mediarouter/app/c;->f(Landroid/view/View;I)V

    goto :goto_8

    .line 47
    :cond_b
    iget-object v1, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Landroidx/mediarouter/app/c;->x(Landroid/view/View;I)V

    .line 48
    iget-object v0, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {v0, v4}, Landroidx/mediarouter/app/c;->x(Landroid/view/View;I)V

    .line 49
    iget-object v0, p0, Landroidx/mediarouter/app/c;->q:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Landroidx/mediarouter/app/c;->x(Landroid/view/View;I)V

    .line 50
    :goto_8
    iget-object v0, p0, Landroidx/mediarouter/app/c;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/mediarouter/app/c;->x(Landroid/view/View;I)V

    .line 51
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/c;->w(Z)V

    return-void
.end method

.method J(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lv0/f;->volume_item_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    iget v1, p0, Landroidx/mediarouter/app/c;->P:I

    invoke-static {v0, v1}, Landroidx/mediarouter/app/c;->x(Landroid/view/View;I)V

    .line 3
    sget v0, Lv0/f;->mr_volume_item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/mediarouter/app/c;->O:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method e(Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/u$i;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/u$i;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/mediarouter/app/c;->F:Ljava/util/Set;

    if-eqz v2, :cond_6

    iget-object v3, v0, Landroidx/mediarouter/app/c;->G:Ljava/util/Set;

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/mediarouter/app/c;->G:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 3
    new-instance v3, Landroidx/mediarouter/app/c$l;

    invoke-direct {v3, v0}, Landroidx/mediarouter/app/c$l;-><init>(Landroidx/mediarouter/app/c;)V

    .line 4
    iget-object v4, v0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    iget-object v7, v0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    if-ge v5, v7, :cond_4

    .line 6
    iget-object v7, v0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v7, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v9, v4, v5

    .line 7
    iget-object v10, v0, Landroidx/mediarouter/app/c;->C:Landroidx/mediarouter/app/c$r;

    invoke-virtual {v10, v9}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/mediarouter/media/u$i;

    .line 8
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    if-eqz v10, :cond_1

    .line 10
    iget v10, v10, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 11
    :cond_1
    iget v10, v0, Landroidx/mediarouter/app/c;->P:I

    mul-int v10, v10, v2

    add-int/2addr v10, v11

    .line 12
    :goto_1
    new-instance v12, Landroid/view/animation/AnimationSet;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 13
    iget-object v14, v0, Landroidx/mediarouter/app/c;->F:Ljava/util/Set;

    if-eqz v14, :cond_2

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 14
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    iget v14, v0, Landroidx/mediarouter/app/c;->u0:I

    int-to-long v14, v14

    invoke-virtual {v10, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    invoke-virtual {v12, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move v10, v11

    .line 17
    :cond_2
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-direct {v14, v8, v8, v10, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 18
    iget v8, v0, Landroidx/mediarouter/app/c;->t0:I

    int-to-long v10, v8

    invoke-virtual {v14, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    invoke-virtual {v12, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 20
    invoke-virtual {v12, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 21
    invoke-virtual {v12, v13}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 22
    iget-object v8, v0, Landroidx/mediarouter/app/c;->w0:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v8}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-nez v6, :cond_3

    .line 23
    invoke-virtual {v12, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v6, 0x1

    .line 24
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 25
    invoke-virtual {v7, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p2

    .line 27
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v7, p2

    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/u$i;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 32
    iget-object v7, v0, Landroidx/mediarouter/app/c;->G:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 33
    new-instance v5, Landroidx/mediarouter/app/OverlayListView$a;

    invoke-direct {v5, v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v8}, Landroidx/mediarouter/app/OverlayListView$a;->c(FF)Landroidx/mediarouter/app/OverlayListView$a;

    move-result-object v4

    iget v5, v0, Landroidx/mediarouter/app/c;->v0:I

    int-to-long v5, v5

    .line 34
    invoke-virtual {v4, v5, v6}, Landroidx/mediarouter/app/OverlayListView$a;->e(J)Landroidx/mediarouter/app/OverlayListView$a;

    move-result-object v4

    iget-object v5, v0, Landroidx/mediarouter/app/c;->w0:Landroid/view/animation/Interpolator;

    .line 35
    invoke-virtual {v4, v5}, Landroidx/mediarouter/app/OverlayListView$a;->f(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$a;

    move-result-object v4

    goto :goto_3

    .line 36
    :cond_5
    iget v7, v0, Landroidx/mediarouter/app/c;->P:I

    mul-int v7, v7, v2

    .line 37
    new-instance v9, Landroidx/mediarouter/app/OverlayListView$a;

    invoke-direct {v9, v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    invoke-virtual {v9, v7}, Landroidx/mediarouter/app/OverlayListView$a;->g(I)Landroidx/mediarouter/app/OverlayListView$a;

    move-result-object v4

    iget v6, v0, Landroidx/mediarouter/app/c;->t0:I

    int-to-long v6, v6

    .line 38
    invoke-virtual {v4, v6, v7}, Landroidx/mediarouter/app/OverlayListView$a;->e(J)Landroidx/mediarouter/app/OverlayListView$a;

    move-result-object v4

    iget-object v6, v0, Landroidx/mediarouter/app/c;->w0:Landroid/view/animation/Interpolator;

    .line 39
    invoke-virtual {v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;->f(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$a;

    move-result-object v4

    new-instance v6, Landroidx/mediarouter/app/c$a;

    invoke-direct {v6, v0, v5}, Landroidx/mediarouter/app/c$a;-><init>(Landroidx/mediarouter/app/c;Landroidx/mediarouter/media/u$i;)V

    .line 40
    invoke-virtual {v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;->d(Landroidx/mediarouter/app/OverlayListView$a$a;)Landroidx/mediarouter/app/OverlayListView$a;

    move-result-object v4

    .line 41
    iget-object v6, v0, Landroidx/mediarouter/app/c;->H:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_3
    iget-object v5, v0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v5, v4}, Landroidx/mediarouter/app/OverlayListView;->a(Landroidx/mediarouter/app/OverlayListView$a;)V

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method h(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v4, v0, v2

    .line 4
    iget-object v5, p0, Landroidx/mediarouter/app/c;->C:Landroidx/mediarouter/app/c$r;

    invoke-virtual {v5, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/u$i;

    if-eqz p1, :cond_0

    .line 5
    iget-object v5, p0, Landroidx/mediarouter/app/c;->F:Ljava/util/Set;

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget v4, Lv0/f;->volume_item_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 10
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x0

    .line 11
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 14
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->c()V

    if-nez p1, :cond_2

    .line 20
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/c;->k(Z)V

    :cond_2
    return-void
.end method

.method i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->l0:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Landroidx/mediarouter/app/c;->m0:Landroid/graphics/Bitmap;

    .line 3
    iput v0, p0, Landroidx/mediarouter/app/c;->n0:I

    return-void
.end method

.method k(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/mediarouter/app/c;->F:Ljava/util/Set;

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/app/c;->G:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->r0:Z

    .line 4
    iget-boolean v1, p0, Landroidx/mediarouter/app/c;->s0:Z

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->s0:Z

    .line 6
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->E(Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    return-void
.end method

.method l(II)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    if-lt p1, p2, :cond_0

    .line 1
    iget v1, p0, Landroidx/mediarouter/app/c;->h:I

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float v1, v1, p2

    int-to-float p1, p1

    div-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    return p1

    .line 2
    :cond_0
    iget p1, p0, Landroidx/mediarouter/app/c;->h:I

    int-to-float p1, p1

    const/high16 p2, 0x41100000    # 9.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x41800000    # 16.0f

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/c;->b:Landroidx/mediarouter/media/u;

    sget-object v1, Landroidx/mediarouter/media/t;->c:Landroidx/mediarouter/media/t;

    iget-object v2, p0, Landroidx/mediarouter/app/c;->c:Landroidx/mediarouter/app/c$p;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/u;->b(Landroidx/mediarouter/media/t;Landroidx/mediarouter/media/u$b;I)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/c;->b:Landroidx/mediarouter/media/u;

    invoke-virtual {v0}, Landroidx/mediarouter/media/u;->h()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/c;->y(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    sget v0, Lv0/i;->mr_controller_material_dialog_b:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->setContentView(I)V

    const v0, 0x102001b

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v0, Landroidx/mediarouter/app/c$m;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/c$m;-><init>(Landroidx/mediarouter/app/c;)V

    .line 6
    sget v2, Lv0/f;->mr_expandable_area:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->o:Landroid/widget/FrameLayout;

    .line 7
    new-instance v3, Landroidx/mediarouter/app/c$e;

    invoke-direct {v3, p0}, Landroidx/mediarouter/app/c$e;-><init>(Landroidx/mediarouter/app/c;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v2, Lv0/f;->mr_dialog_area:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->p:Landroid/widget/LinearLayout;

    .line 9
    new-instance v3, Landroidx/mediarouter/app/c$f;

    invoke-direct {v3, p0}, Landroidx/mediarouter/app/c$f;-><init>(Landroidx/mediarouter/app/c;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v2, p0, Landroidx/mediarouter/app/c;->e:Landroid/content/Context;

    invoke-static {v2}, Landroidx/mediarouter/app/i;->d(Landroid/content/Context;)I

    move-result v2

    const v3, 0x102001a

    .line 11
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Landroidx/mediarouter/app/c;->j:Landroid/widget/Button;

    .line 12
    sget v4, Lv0/j;->mr_controller_disconnect:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 13
    iget-object v3, p0, Landroidx/mediarouter/app/c;->j:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    iget-object v3, p0, Landroidx/mediarouter/app/c;->j:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x1020019

    .line 15
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Landroidx/mediarouter/app/c;->k:Landroid/widget/Button;

    .line 16
    sget v4, Lv0/j;->mr_controller_stop_casting:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 17
    iget-object v3, p0, Landroidx/mediarouter/app/c;->k:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 18
    iget-object v2, p0, Landroidx/mediarouter/app/c;->k:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v2, Lv0/f;->mr_name:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->v:Landroid/widget/TextView;

    .line 20
    sget v2, Lv0/f;->mr_close:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->m:Landroid/widget/ImageButton;

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v2, Lv0/f;->mr_custom_control:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->r:Landroid/widget/FrameLayout;

    .line 23
    sget v2, Lv0/f;->mr_default_control:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->q:Landroid/widget/FrameLayout;

    .line 24
    new-instance v2, Landroidx/mediarouter/app/c$g;

    invoke-direct {v2, p0}, Landroidx/mediarouter/app/c$g;-><init>(Landroidx/mediarouter/app/c;)V

    .line 25
    sget v3, Lv0/f;->mr_art:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Landroidx/mediarouter/app/c;->s:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget v3, Lv0/f;->mr_control_title_container:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget v2, Lv0/f;->mr_media_main_control:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    .line 29
    sget v2, Lv0/f;->mr_control_divider:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroidx/mediarouter/app/c;->A:Landroid/view/View;

    .line 30
    sget v2, Lv0/f;->mr_playback_control:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->y:Landroid/widget/RelativeLayout;

    .line 31
    sget v2, Lv0/f;->mr_control_title:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->t:Landroid/widget/TextView;

    .line 32
    sget v2, Lv0/f;->mr_control_subtitle:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->u:Landroid/widget/TextView;

    .line 33
    sget v2, Lv0/f;->mr_control_playback_ctrl:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->l:Landroid/widget/ImageButton;

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Lv0/f;->mr_volume_control:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/mediarouter/app/c;->z:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    sget v0, Lv0/f;->mr_volume_slider:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/mediarouter/app/c;->I:Landroid/widget/SeekBar;

    .line 38
    iget-object v1, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 39
    new-instance v0, Landroidx/mediarouter/app/c$q;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/c$q;-><init>(Landroidx/mediarouter/app/c;)V

    iput-object v0, p0, Landroidx/mediarouter/app/c;->K:Landroidx/mediarouter/app/c$q;

    .line 40
    iget-object v1, p0, Landroidx/mediarouter/app/c;->I:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 41
    sget v0, Lv0/f;->mr_volume_group_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/OverlayListView;

    iput-object v0, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/c;->E:Ljava/util/List;

    .line 43
    new-instance v0, Landroidx/mediarouter/app/c$r;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/app/c;->E:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Landroidx/mediarouter/app/c$r;-><init>(Landroidx/mediarouter/app/c;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Landroidx/mediarouter/app/c;->C:Landroidx/mediarouter/app/c$r;

    .line 44
    iget-object v1, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/c;->H:Ljava/util/Set;

    .line 46
    iget-object v0, p0, Landroidx/mediarouter/app/c;->e:Landroid/content/Context;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    iget-object v3, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/u$i;

    .line 47
    invoke-virtual {v3}, Landroidx/mediarouter/media/u$i;->x()Z

    move-result v3

    .line 48
    invoke-static {v0, v1, v2, v3}, Landroidx/mediarouter/app/i;->u(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    .line 49
    iget-object v0, p0, Landroidx/mediarouter/app/c;->e:Landroid/content/Context;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->I:Landroid/widget/SeekBar;

    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v2, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Landroidx/mediarouter/app/i;->w(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/c;->T:Ljava/util/Map;

    .line 51
    iget-object v1, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/u$i;

    iget-object v2, p0, Landroidx/mediarouter/app/c;->I:Landroid/widget/SeekBar;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget v0, Lv0/f;->mr_group_expand_collapse:I

    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iput-object v0, p0, Landroidx/mediarouter/app/c;->n:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 54
    new-instance v1, Landroidx/mediarouter/app/c$h;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/c$h;-><init>(Landroidx/mediarouter/app/c;)V

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->u()V

    .line 56
    iget-object v0, p0, Landroidx/mediarouter/app/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv0/g;->mr_controller_volume_group_list_animation_duration_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/c;->t0:I

    .line 57
    iget-object v0, p0, Landroidx/mediarouter/app/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv0/g;->mr_controller_volume_group_list_fade_in_duration_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/c;->u0:I

    .line 58
    iget-object v0, p0, Landroidx/mediarouter/app/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv0/g;->mr_controller_volume_group_list_fade_out_duration_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/c;->v0:I

    .line 59
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->v(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/c;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Landroidx/mediarouter/app/c;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 61
    iget-object p1, p0, Landroidx/mediarouter/app/c;->r:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Landroidx/mediarouter/app/c;->f:Z

    .line 63
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->D()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->b:Landroidx/mediarouter/media/u;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->c:Landroidx/mediarouter/app/c$p;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/u;->o(Landroidx/mediarouter/media/u$b;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/c;->y(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->g:Z

    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/u$i;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/u$i;->G(I)V

    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->g0:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x202

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->g0:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x204

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->g0:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method t(Landroidx/mediarouter/media/u$i;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->s()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method u()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/c;->x0:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/c;->y0:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p0, Landroidx/mediarouter/app/c;->w0:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->z0:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/mediarouter/app/c;->w0:Landroid/view/animation/Interpolator;

    :goto_1
    return-void
.end method

.method public v(Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method z()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->h(Z)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/mediarouter/app/c$b;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/c$b;-><init>(Landroidx/mediarouter/app/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
