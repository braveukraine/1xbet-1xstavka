.class public Landroidx/recyclerview/widget/c0;
.super Ljava/lang/Object;
.source "SortedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Landroidx/recyclerview/widget/c0$a;

.field private f:I

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/c0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/c0$a<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/c0;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/c0$a;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/c0$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/c0$a<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/c0;->g:Ljava/lang/Class;

    .line 4
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/c0;->a:[Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/c0$a;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/c0;->f:I

    return-void
.end method

.method private b(Ljava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Landroidx/recyclerview/widget/c0;->a:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/c0;->f:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/c0;->d(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/c0;->f:I

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/c0;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/c0$a;

    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/c0$a;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/c0$a;

    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/c0$a;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/c0;->a:[Ljava/lang/Object;

    aput-object p1, p2, v0

    return v0

    .line 7
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/c0;->a:[Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/c0$a;

    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/c0$a;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Landroidx/recyclerview/widget/c0$a;->onChanged(IILjava/lang/Object;)V

    return v0

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/c0;->c(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/c0$a;

    invoke-interface {p1, v0, v1}, Landroidx/recyclerview/widget/t;->onInserted(II)V

    :cond_3
    return v0
.end method

.method private c(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c0;->f:I

    if-gt p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->g:Ljava/lang/Class;

    array-length v1, v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    aput-object p2, v0, p1

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/c0;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/c0;->f:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/c0;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 8
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 10
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/c0;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/c0;->f:I

    return-void

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot add item to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because size is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/c0;->f:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Ljava/lang/Object;[Ljava/lang/Object;III)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;III)I"
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p3, p4, :cond_5

    add-int v2, p3, p4

    .line 1
    div-int/lit8 v2, v2, 0x2

    .line 2
    aget-object v3, p2, v2

    .line 3
    iget-object v4, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/c0$a;

    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/c0$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    if-nez v4, :cond_4

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/c0$a;

    invoke-virtual {p2, v3, p1}, Landroidx/recyclerview/widget/c0$a;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-direct {p0, p1, v2, p3, p4}, Landroidx/recyclerview/widget/c0;->f(Ljava/lang/Object;III)I

    move-result p1

    if-ne p5, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    return v2

    :cond_3
    return p1

    :cond_4
    move p4, v2

    goto :goto_0

    :cond_5
    if-ne p5, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, -0x1

    :goto_2
    return p3
.end method

.method private f(Ljava/lang/Object;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)I"
        }
    .end annotation

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/c0$a;

    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/c0$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/c0$a;

    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/c0$a;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p4, :cond_4

    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/c0;->a:[Ljava/lang/Object;

    aget-object p3, p3, p2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/c0$a;

    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/c0$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/c0$a;

    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/c0$a;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return p2

    :cond_4
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->b:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/c0;->h()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/c0;->b(Ljava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public e(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c0;->f:I

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/c0;->d:I

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v1

    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/c0;->c:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asked to get item at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/c0;->f:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/c0;->f:I

    return v0
.end method
