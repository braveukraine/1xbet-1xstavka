.class public final Lpb/f;
.super Llb/a;
.source "SNSPreviewSelfieFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Lpb/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\"\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u001b\u0010)\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lpb/f;",
        "Llb/a;",
        "Lpb/g;",
        "",
        "A3",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lr90/x;",
        "onViewCreated",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onDestroyView",
        "Landroidx/constraintlayout/widget/Group;",
        "qh",
        "()Landroidx/constraintlayout/widget/Group;",
        "gContent",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "rh",
        "()Lcom/google/android/exoplayer2/ui/PlayerView;",
        "playerView",
        "Landroid/widget/TextView;",
        "th",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "sh",
        "tvSubtitle",
        "Landroid/widget/Button;",
        "oh",
        "()Landroid/widget/Button;",
        "btnReadableVideo",
        "ph",
        "btnTakeAnotherVideo",
        "viewModel$delegate",
        "Lr90/g;",
        "uh",
        "()Lpb/g;",
        "viewModel",
        "<init>",
        "()V",
        "a",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lpb/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpb/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpb/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lpb/f;->c:Lpb/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llb/a;-><init>()V

    .line 2
    new-instance v0, Lpb/f$e;

    invoke-direct {v0, p0}, Lpb/f$e;-><init>(Lpb/f;)V

    .line 3
    new-instance v1, Lpb/f$c;

    invoke-direct {v1, p0}, Lpb/f$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lpb/g;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    new-instance v3, Lpb/f$d;

    invoke-direct {v3, v1}, Lpb/f$d;-><init>(Lz90/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lpb/f;->b:Lr90/g;

    return-void
.end method

.method public static synthetic hh(Lpb/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpb/f;->vh(Lpb/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ih(Lpb/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpb/f;->wh(Lpb/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jh(Lpb/f;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpb/f;->xh(Lpb/f;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic kh(Lpb/f;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lpb/f;->zh(Lpb/f;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic lh(Lpb/f;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpb/f;->yh(Lpb/f;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic mh(Lpb/f;)Lcom/sumsub/sns/core/m;
    .locals 0

    invoke-virtual {p0}, Lqa/a;->Y4()Lcom/sumsub/sns/core/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic nh(Lpb/f;)Lcom/sumsub/sns/core/common/SNSSession;
    .locals 0

    invoke-virtual {p0}, Lqa/a;->n6()Lcom/sumsub/sns/core/common/SNSSession;

    move-result-object p0

    return-object p0
.end method

.method private final oh()Landroid/widget/Button;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/c;->sns_primary_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    :goto_0
    return-object v0
.end method

.method private final ph()Landroid/widget/Button;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/c;->sns_secondary_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    :goto_0
    return-object v0
.end method

.method private final qh()Landroidx/constraintlayout/widget/Group;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/c;->sns_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    :goto_0
    return-object v0
.end method

.method private final rh()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/c;->sns_player:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    :goto_0
    return-object v0
.end method

.method private final sh()Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/c;->sns_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method private final th()Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/c;->sns_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method private static final vh(Lpb/f;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lpb/f;->uh()Lpb/g;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpb/g;->X(I)V

    return-void
.end method

.method private static final wh(Lpb/f;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lpb/f;->uh()Lpb/g;

    move-result-object p0

    invoke-virtual {p0}, Lpb/g;->a0()V

    return-void
.end method

.method private static final xh(Lpb/f;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lpb/f;->qh()Landroidx/constraintlayout/widget/Group;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static final yh(Lpb/f;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/sumsub/sns/core/common/r;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sumsub/sns/core/common/r;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    invoke-interface {p0, p1}, Lcom/sumsub/sns/core/common/r;->Y4(Z)V

    :goto_1
    return-void
.end method

.method private static final zh(Lpb/f;Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ExoPlayer-local"

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->d(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->x()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lpb/f;->rh()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->S0(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method


# virtual methods
.method protected A3()I
    .locals 1

    sget v0, Lz9/d;->sns_fragment_preview_selfie:I

    return v0
.end method

.method public bridge synthetic Yc()Lra/d;
    .locals 1

    invoke-virtual {p0}, Lpb/f;->uh()Lpb/g;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_6

    :cond_0
    if-nez p3, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    const-string p1, "EXTRA_FILE"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p3, :cond_2

    move-object p3, v0

    goto :goto_1

    :cond_2
    const-string v1, "EXTRA_PHRASE"

    .line 3
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    :goto_1
    invoke-virtual {p0}, Lpb/f;->uh()Lpb/g;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_3
    invoke-virtual {v1, v0, p3}, Lpb/g;->Z(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    if-nez p3, :cond_7

    move-object p1, v0

    goto :goto_4

    :cond_7
    const-string p1, "EXTRA_RESULT"

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceDetection;

    .line 8
    :goto_4
    invoke-virtual {p0}, Lpb/f;->uh()Lpb/g;

    move-result-object p2

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceDetection;->a()Lcom/sumsub/sns/core/data/model/o;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Lpb/g;->Y(Lcom/sumsub/sns/core/data/model/o;)V

    :goto_6
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpb/f;->rh()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 2
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Llb/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lpb/f;->th()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lz9/e;->sns_preview_video_title:I

    invoke-virtual {p0, p2}, Lqa/a;->qb(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lpb/f;->sh()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lz9/e;->sns_preview_video_subtitle:I

    invoke-virtual {p0, p2}, Lqa/a;->qb(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    invoke-direct {p0}, Lpb/f;->oh()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget p2, Lz9/e;->sns_preview_video_action_accept:I

    invoke-virtual {p0, p2}, Lqa/a;->qb(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_2
    invoke-direct {p0}, Lpb/f;->ph()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget p2, Lz9/e;->sns_preview_video_action_retake:I

    invoke-virtual {p0, p2}, Lqa/a;->qb(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_3
    invoke-direct {p0}, Lpb/f;->oh()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Lpb/a;

    invoke-direct {p2, p0}, Lpb/a;-><init>(Lpb/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :goto_4
    invoke-direct {p0}, Lpb/f;->ph()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p2, Lpb/b;

    invoke-direct {p2, p0}, Lpb/b;-><init>(Lpb/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :goto_5
    invoke-virtual {p0}, Lpb/f;->uh()Lpb/g;

    move-result-object p1

    invoke-virtual {p1}, Llb/b;->D()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    new-instance v0, Lpb/d;

    invoke-direct {v0, p0}, Lpb/d;-><init>(Lpb/f;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 9
    invoke-virtual {p0}, Lpb/f;->uh()Lpb/g;

    move-result-object p1

    invoke-virtual {p1}, Lra/d;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    new-instance v0, Lpb/e;

    invoke-direct {v0, p0}, Lpb/e;-><init>(Lpb/f;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 10
    invoke-virtual {p0}, Lpb/f;->uh()Lpb/g;

    move-result-object p1

    invoke-virtual {p1}, Lpb/g;->V()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    .line 11
    new-instance v0, Lpb/f$b;

    invoke-direct {v0, p0}, Lpb/f$b;-><init>(Lpb/f;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 12
    invoke-virtual {p0}, Lpb/f;->uh()Lpb/g;

    move-result-object p1

    invoke-virtual {p1}, Lpb/g;->W()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    new-instance v0, Lpb/c;

    invoke-direct {v0, p0}, Lpb/c;-><init>(Lpb/f;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method protected uh()Lpb/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpb/f;->b:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/g;

    return-object v0
.end method
