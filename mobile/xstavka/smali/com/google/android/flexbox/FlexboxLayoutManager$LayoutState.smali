.class Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;
.super Ljava/lang/Object;
.source "FlexboxLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LayoutState"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->h:I

    .line 3
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    return p1
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b:Z

    return p1
.end method

.method static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    return p0
.end method

.method static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    return p1
.end method

.method static synthetic g(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    return p0
.end method

.method static synthetic h(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    return p1
.end method

.method static synthetic i(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    return v0
.end method

.method static synthetic j(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    return v0
.end method

.method static synthetic k(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    return p0
.end method

.method static synthetic l(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    return p1
.end method

.method static synthetic m(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->w(Landroidx/recyclerview/widget/RecyclerView$z;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    return p0
.end method

.method static synthetic o(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    return p1
.end method

.method static synthetic p(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    return p0
.end method

.method static synthetic q(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    return p1
.end method

.method static synthetic r(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->h:I

    return p0
.end method

.method static synthetic s(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->h:I

    return p1
.end method

.method static synthetic t(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->g:I

    return p1
.end method

.method static synthetic u(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->j:Z

    return p0
.end method

.method static synthetic v(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->j:Z

    return p1
.end method

.method private w(Landroidx/recyclerview/widget/RecyclerView$z;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    if-ltz p1, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutState{mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScrollingOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastScrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
