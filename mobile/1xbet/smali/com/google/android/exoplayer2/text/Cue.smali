.class public final Lcom/google/android/exoplayer2/text/Cue;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/Cue$Builder;,
        Lcom/google/android/exoplayer2/text/Cue$VerticalType;,
        Lcom/google/android/exoplayer2/text/Cue$TextSizeType;,
        Lcom/google/android/exoplayer2/text/Cue$LineType;,
        Lcom/google/android/exoplayer2/text/Cue$AnchorType;
    }
.end annotation


# static fields
.field public static final r:Lcom/google/android/exoplayer2/text/Cue;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->o(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->a()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->r:Lcom/google/android/exoplayer2/text/Cue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 3
    invoke-static {p4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 5
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    goto :goto_2

    .line 9
    :goto_3
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->c:Landroid/text/Layout$Alignment;

    .line 11
    iput-object v2, v0, Lcom/google/android/exoplayer2/text/Cue;->d:Landroid/graphics/Bitmap;

    move v1, p5

    .line 12
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->e:F

    move v1, p6

    .line 13
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->f:I

    move v1, p7

    .line 14
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->g:I

    move v1, p8

    .line 15
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->h:F

    move v1, p9

    .line 16
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->i:I

    move/from16 v1, p12

    .line 17
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->j:F

    move/from16 v1, p13

    .line 18
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->k:F

    move/from16 v1, p14

    .line 19
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/text/Cue;->l:Z

    move/from16 v1, p15

    .line 20
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->m:I

    move v1, p10

    .line 21
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->n:I

    move v1, p11

    .line 22
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->o:F

    move/from16 v1, p16

    .line 23
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->p:I

    move/from16 v1, p17

    .line 24
    iput v1, v0, Lcom/google/android/exoplayer2/text/Cue;->q:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/exoplayer2/text/Cue$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>(Lcom/google/android/exoplayer2/text/Cue;Lcom/google/android/exoplayer2/text/Cue$1;)V

    return-object v0
.end method
