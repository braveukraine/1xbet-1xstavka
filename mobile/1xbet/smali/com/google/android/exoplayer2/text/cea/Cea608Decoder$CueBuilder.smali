.class final Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;
.super Ljava/lang/Object;
.source "Cea608Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CueBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/StringBuilder;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->c:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->j(I)V

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->h:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->f:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->d:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->d:I

    return p1
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->e:I

    return p1
.end method

.method private h()Landroid/text/SpannableString;
    .locals 15

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->c:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 3
    :cond_0
    :goto_0
    iget-object v11, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_a

    .line 4
    iget-object v11, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->a:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;

    .line 5
    iget-boolean v12, v11, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->b:Z

    .line 6
    iget v13, v11, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->a:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_3

    const/4 v10, 0x7

    if-ne v13, v10, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-ne v13, v10, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->o()[I

    move-result-object v9

    aget v9, v9, v13

    :goto_2
    move v10, v14

    .line 8
    :cond_3
    iget v11, v11, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->c:I

    add-int/lit8 v4, v4, 0x1

    .line 9
    iget-object v13, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_4

    iget-object v13, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->a:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;

    iget v13, v13, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->c:I

    goto :goto_3

    :cond_4
    move v13, v1

    :goto_3
    if-ne v11, v13, :cond_5

    goto :goto_0

    :cond_5
    if-eq v5, v3, :cond_6

    if-nez v12, :cond_6

    .line 10
    invoke-static {v0, v5, v11}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->q(Landroid/text/SpannableStringBuilder;II)V

    const/4 v5, -0x1

    goto :goto_4

    :cond_6
    if-ne v5, v3, :cond_7

    if-eqz v12, :cond_7

    move v5, v11

    :cond_7
    :goto_4
    if-eq v6, v3, :cond_8

    if-nez v10, :cond_8

    .line 11
    invoke-static {v0, v6, v11}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->o(Landroid/text/SpannableStringBuilder;II)V

    const/4 v6, -0x1

    goto :goto_5

    :cond_8
    if-ne v6, v3, :cond_9

    if-eqz v10, :cond_9

    move v6, v11

    :cond_9
    :goto_5
    if-eq v9, v8, :cond_0

    .line 12
    invoke-static {v0, v7, v11, v8}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->n(Landroid/text/SpannableStringBuilder;III)V

    move v8, v9

    move v7, v11

    goto :goto_0

    :cond_a
    if-eq v5, v3, :cond_b

    if-eq v5, v1, :cond_b

    .line 13
    invoke-static {v0, v5, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->q(Landroid/text/SpannableStringBuilder;II)V

    :cond_b
    if-eq v6, v3, :cond_c

    if-eq v6, v1, :cond_c

    .line 14
    invoke-static {v0, v6, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->o(Landroid/text/SpannableStringBuilder;II)V

    :cond_c
    if-eq v7, v1, :cond_d

    .line 15
    invoke-static {v0, v7, v1, v8}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->n(Landroid/text/SpannableStringBuilder;III)V

    .line 16
    :cond_d
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private static n(Landroid/text/SpannableStringBuilder;III)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x21

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static o(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static q(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public e(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->c:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;

    .line 5
    iget v3, v2, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->c:I

    if-ne v3, v0, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 6
    iput v3, v2, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->c:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)Lcom/google/android/exoplayer2/text/Cue;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->f:I

    add-int/2addr v0, v1

    rsub-int/lit8 v1, v0, 0x20

    .line 2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 4
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/Util;->W0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v5, 0xa

    .line 5
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->h()Landroid/text/SpannableString;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/util/Util;->W0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int v4, v0, v1

    const/high16 v5, -0x80000000

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq p1, v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->g:I

    if-ne p1, v6, :cond_4

    .line 10
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v5, 0x3

    if-lt p1, v5, :cond_3

    if-gez v1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->g:I

    if-ne p1, v6, :cond_5

    if-lez v4, :cond_5

    const/4 p1, 0x2

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v7, :cond_7

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x42000000    # 32.0f

    if-eq p1, v6, :cond_6

    :goto_2
    int-to-float v0, v0

    div-float/2addr v0, v5

    mul-float v0, v0, v4

    add-float/2addr v0, v3

    goto :goto_3

    :cond_6
    rsub-int/lit8 v0, v1, 0x20

    goto :goto_2

    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    :goto_3
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->d:I

    const/4 v3, 0x7

    if-le v1, v3, :cond_8

    add-int/lit8 v1, v1, -0xf

    add-int/lit8 v1, v1, -0x2

    goto :goto_4

    .line 13
    :cond_8
    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->g:I

    if-ne v3, v7, :cond_9

    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->h:I

    sub-int/2addr v3, v7

    sub-int/2addr v1, v3

    .line 14
    :cond_9
    :goto_4
    new-instance v3, Lcom/google/android/exoplayer2/text/Cue$Builder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->o(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;->p(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v2

    int-to-float v1, v1

    .line 17
    invoke-virtual {v2, v1, v7}, Lcom/google/android/exoplayer2/text/Cue$Builder;->h(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->k(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->l(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->a()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->c:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->g:I

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p1, 0xf

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->d:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->e:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->f:I

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->h()Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->h:I

    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->g:I

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->h:I

    return-void
.end method

.method public p(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->a:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;-><init>(IZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
