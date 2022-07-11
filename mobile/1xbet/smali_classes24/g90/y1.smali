.class public final Lg90/y1;
.super Lv80/o;
.source "ObservableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/y1$b;,
        Lg90/y1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/o<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lv80/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lv80/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lv80/r<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>([Lv80/r;Ljava/lang/Iterable;Ly80/l;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lv80/r<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lv80/r<",
            "+TT;>;>;",
            "Ly80/l<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/o;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/y1;->a:[Lv80/r;

    .line 3
    iput-object p2, p0, Lg90/y1;->b:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lg90/y1;->c:Ly80/l;

    .line 5
    iput p4, p0, Lg90/y1;->d:I

    .line 6
    iput-boolean p5, p0, Lg90/y1;->e:Z

    return-void
.end method


# virtual methods
.method public o1(Lv80/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/y1;->a:[Lv80/r;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lv80/r;

    .line 2
    iget-object v1, p0, Lg90/y1;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv80/r;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    new-array v5, v5, [Lv80/r;

    .line 5
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    .line 8
    invoke-static {p1}, Lz80/d;->h(Lv80/t;)V

    return-void

    .line 9
    :cond_3
    new-instance v1, Lg90/y1$a;

    iget-object v2, p0, Lg90/y1;->c:Ly80/l;

    iget-boolean v4, p0, Lg90/y1;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lg90/y1$a;-><init>(Lv80/t;Ly80/l;IZ)V

    .line 10
    iget p1, p0, Lg90/y1;->d:I

    invoke-virtual {v1, v0, p1}, Lg90/y1$a;->h([Lv80/r;I)V

    return-void
.end method
