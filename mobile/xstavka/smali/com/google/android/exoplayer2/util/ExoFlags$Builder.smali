.class public final Lcom/google/android/exoplayer2/util/ExoFlags$Builder;
.super Ljava/lang/Object;
.source "ExoFlags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/ExoFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/ExoFlags$Builder;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/util/ExoFlags$Builder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/ExoFlags$Builder;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ExoFlags$Builder;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public b(Lcom/google/android/exoplayer2/util/ExoFlags;)Lcom/google/android/exoplayer2/util/ExoFlags$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ExoFlags;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ExoFlags;->c(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ExoFlags$Builder;->a(I)Lcom/google/android/exoplayer2/util/ExoFlags$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs c([I)Lcom/google/android/exoplayer2/util/ExoFlags$Builder;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ExoFlags$Builder;->a(I)Lcom/google/android/exoplayer2/util/ExoFlags$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public d(IZ)Lcom/google/android/exoplayer2/util/ExoFlags$Builder;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ExoFlags$Builder;->a(I)Lcom/google/android/exoplayer2/util/ExoFlags$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public e()Lcom/google/android/exoplayer2/util/ExoFlags;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/ExoFlags$Builder;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/util/ExoFlags$Builder;->b:Z

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/ExoFlags;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ExoFlags$Builder;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ExoFlags;-><init>(Landroid/util/SparseBooleanArray;Lcom/google/android/exoplayer2/util/ExoFlags$1;)V

    return-object v0
.end method
