.class public final Lcom/google/android/exoplayer2/text/Cue$Builder;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/Cue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/text/Layout$Alignment;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->c:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->e:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->f:I

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->g:I

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->h:F

    .line 11
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->i:I

    .line 12
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->j:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->k:F

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->l:F

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->m:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->n:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->o:I

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->p:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/text/Cue;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->a:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->b:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->c:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->d:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->e:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->e:F

    .line 25
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->f:I

    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->g:I

    .line 27
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->h:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->h:F

    .line 28
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->i:I

    .line 29
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->j:I

    .line 30
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->o:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->k:F

    .line 31
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->j:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->l:F

    .line 32
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->k:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->m:F

    .line 33
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/Cue;->l:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->n:Z

    .line 34
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->o:I

    .line 35
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->p:I

    .line 36
    iget p1, p1, Lcom/google/android/exoplayer2/text/Cue;->q:F

    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->q:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/text/Cue;Lcom/google/android/exoplayer2/text/Cue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>(Lcom/google/android/exoplayer2/text/Cue;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/text/Cue;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Lcom/google/android/exoplayer2/text/Cue;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->e:F

    iget v7, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->f:I

    iget v8, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->g:I

    iget v9, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->h:F

    iget v10, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->i:I

    iget v11, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->j:I

    iget v12, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->k:F

    iget v13, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->l:F

    iget v14, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->m:F

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->n:Z

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->o:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->p:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->q:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/exoplayer2/text/Cue$1;)V

    return-object v20
.end method

.method public b()Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->n:Z

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->i:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public g(F)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->m:F

    return-object p0
.end method

.method public h(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->e:F

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->f:I

    return-object p0
.end method

.method public i(I)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->g:I

    return-object p0
.end method

.method public j(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public k(F)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->h:F

    return-object p0
.end method

.method public l(I)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->i:I

    return-object p0
.end method

.method public m(F)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->q:F

    return-object p0
.end method

.method public n(F)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->l:F

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public q(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->k:F

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->j:I

    return-object p0
.end method

.method public r(I)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->p:I

    return-object p0
.end method

.method public s(I)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->o:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->n:Z

    return-object p0
.end method
