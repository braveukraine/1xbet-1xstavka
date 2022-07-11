.class public abstract Ly1/a;
.super Ljava/lang/Object;
.source "AbstractBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:I

.field public final b:[F

.field protected c:F

.field protected d:F

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ly1/a;->c:F

    .line 3
    iput v0, p0, Ly1/a;->d:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ly1/a;->e:I

    .line 5
    iput v0, p0, Ly1/a;->f:I

    .line 6
    iput v0, p0, Ly1/a;->a:I

    .line 7
    new-array p1, p1, [F

    iput-object p1, p0, Ly1/a;->b:[F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly1/a;->a:I

    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/a;->c:F

    .line 2
    iput p2, p0, Ly1/a;->d:F

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ly1/a;->b:[F

    array-length v0, v0

    return v0
.end method
