.class public Lo80/b;
.super Ljava/lang/Object;
.source "Attributes.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lo80/a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private a:I

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo80/b;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo80/b;->a:I

    .line 3
    sget-object v0, Lo80/b;->d:[Ljava/lang/String;

    iput-object v0, p0, Lo80/b;->b:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lo80/b;->c:[Ljava/lang/String;

    return-void
.end method

.method private E(I)V
    .locals 4

    .line 1
    iget v0, p0, Lo80/b;->a:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln80/b;->b(Z)V

    .line 2
    iget v0, p0, Lo80/b;->a:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 3
    iget-object v2, p0, Lo80/b;->b:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lo80/b;->c:[Ljava/lang/String;

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_1
    iget p1, p0, Lo80/b;->a:I

    sub-int/2addr p1, v1

    iput p1, p0, Lo80/b;->a:I

    .line 6
    iget-object v0, p0, Lo80/b;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 7
    iget-object v0, p0, Lo80/b;->c:[Ljava/lang/String;

    aput-object v1, v0, p1

    return-void
.end method

.method static synthetic c(Lo80/b;)I
    .locals 0

    iget p0, p0, Lo80/b;->a:I

    return p0
.end method

.method static synthetic m(Lo80/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lo80/b;->E(I)V

    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lo80/b;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo80/b;->v(I)V

    .line 2
    iget-object v0, p0, Lo80/b;->b:[Ljava/lang/String;

    iget v1, p0, Lo80/b;->a:I

    aput-object p1, v0, v1

    .line 3
    iget-object p1, p0, Lo80/b;->c:[Ljava/lang/String;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lo80/b;->a:I

    return-void
.end method

.method private v(I)V
    .locals 3

    .line 1
    iget v0, p0, Lo80/b;->a:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln80/b;->d(Z)V

    .line 2
    iget-object v0, p0, Lo80/b;->b:[Ljava/lang/String;

    array-length v1, v0

    if-lt v1, p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 3
    iget v1, p0, Lo80/b;->a:I

    mul-int/lit8 v2, v1, 0x2

    :cond_2
    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    .line 4
    :goto_1
    invoke-static {v0, p1}, Lo80/b;->y([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo80/b;->b:[Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lo80/b;->c:[Ljava/lang/String;

    invoke-static {v0, p1}, Lo80/b;->y([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo80/b;->c:[Ljava/lang/String;

    return-void
.end method

.method static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static y([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method A(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Ln80/b;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo80/b;->a:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lo80/b;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)Lo80/b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo80/b;->A(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lo80/b;->c:[Ljava/lang/String;

    aput-object p2, p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lo80/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lo80/b;->x()Lo80/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lo80/b;

    .line 3
    iget v1, p0, Lo80/b;->a:I

    iget v2, p1, Lo80/b;->a:I

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lo80/b;->b:[Ljava/lang/String;

    iget-object v2, p1, Lo80/b;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lo80/b;->c:[Ljava/lang/String;

    iget-object p1, p1, Lo80/b;->c:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo80/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lo80/b;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lo80/b;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo80/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo80/b$a;

    invoke-direct {v0, p0}, Lo80/b$a;-><init>(Lo80/b;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lo80/b;->a:I

    return v0
.end method

.method public x()Lo80/b;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo80/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget v1, p0, Lo80/b;->a:I

    iput v1, v0, Lo80/b;->a:I

    .line 3
    iget-object v1, p0, Lo80/b;->b:[Ljava/lang/String;

    iget v2, p0, Lo80/b;->a:I

    invoke-static {v1, v2}, Lo80/b;->y([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo80/b;->b:[Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lo80/b;->c:[Ljava/lang/String;

    iget v2, p0, Lo80/b;->a:I

    invoke-static {v1, v2}, Lo80/b;->y([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo80/b;->c:[Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo80/b;->A(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo80/b;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, Lo80/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
