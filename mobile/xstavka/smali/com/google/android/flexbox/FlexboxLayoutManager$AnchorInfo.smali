.class Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;
.super Ljava/lang/Object;
.source "FlexboxLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnchorInfo"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field final synthetic h:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    return p1
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    return p1
.end method

.method static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->q()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    return p0
.end method

.method static synthetic g(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    return p1
.end method

.method static synthetic h(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->g:Z

    return p1
.end method

.method static synthetic i(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->r(Landroid/view/View;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    return p0
.end method

.method static synthetic k(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    return p1
.end method

.method static synthetic l(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->f:Z

    return p0
.end method

.method static synthetic m(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->f:Z

    return p1
.end method

.method static synthetic n(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->s()V

    return-void
.end method

.method static synthetic o(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    return p0
.end method

.method static synthetic p(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    return p1
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->m()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    goto :goto_2

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->i()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 5
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->m()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    :goto_2
    return-void
.end method

.method private r(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/w;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/w;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w;->g(Landroid/view/View;)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->o()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w;->d(Landroid/view/View;)I

    move-result v1

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->o()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w;->g(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->g:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 16
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/FlexboxHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    aget v0, v0, v1

    if-eq v0, v2, :cond_5

    move p1, v0

    .line 17
    :cond_5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    if-le p1, v0, :cond_6

    .line 19
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexLine;

    iget p1, p1, Lcom/google/android/flexbox/FlexLine;->o:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    :cond_6
    return-void
.end method

.method private s()V
    .locals 4

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->g:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-nez v1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    goto :goto_0

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPerpendicularCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAssignedFromSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
