.class public Lcom/google/android/exoplayer2/util/SlidingPercentile;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/d;->a:Lcom/google/android/exoplayer2/util/d;

    sput-object v0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->h:Ljava/util/Comparator;

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/util/e;->a:Lcom/google/android/exoplayer2/util/e;

    sput-object v0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->c:[Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/SlidingPercentile;->g(Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/SlidingPercentile;->h(Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;)I

    move-result p0

    return p0
.end method

.method private d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/exoplayer2/util/SlidingPercentile;->h:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->d:I

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->d:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/util/SlidingPercentile;->i:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->d:I

    :cond_0
    return-void
.end method

.method private static synthetic g(Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->a:I

    iget p1, p1, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private static synthetic h(Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->c:F

    iget p1, p1, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c(IF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/SlidingPercentile;->d()V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->c:[Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->g:I

    aget-object v0, v1, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;-><init>(Lcom/google/android/exoplayer2/util/SlidingPercentile$1;)V

    .line 4
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->e:I

    iput v1, v0, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->a:I

    .line 5
    iput p1, v0, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->b:I

    .line 6
    iput p2, v0, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->c:F

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget p2, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->f:I

    .line 9
    :cond_1
    :goto_1
    iget p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->f:I

    iget p2, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->a:I

    if-le p1, p2, :cond_3

    sub-int/2addr p1, p2

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    .line 11
    iget v1, p2, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->b:I

    if-gt v1, p1, :cond_2

    .line 12
    iget p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->f:I

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    iget p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->g:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->c:[Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->g:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    sub-int/2addr v1, p1

    .line 16
    iput v1, p2, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->b:I

    .line 17
    iget p2, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->f:I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f(F)F
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/SlidingPercentile;->e()V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->f:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    .line 5
    iget v3, v2, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->b:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_0

    .line 6
    iget p1, v2, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->c:F

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    iget p1, p1, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;->c:F

    :goto_1
    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->e:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/util/SlidingPercentile;->f:I

    return-void
.end method
