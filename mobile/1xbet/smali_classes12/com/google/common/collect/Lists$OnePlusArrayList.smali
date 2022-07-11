.class Lcom/google/common/collect/Lists$OnePlusArrayList;
.super Ljava/util/AbstractList;
.source "Lists.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnePlusArrayList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$OnePlusArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->o(II)I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/Lists$OnePlusArrayList;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Lists$OnePlusArrayList;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Lists$OnePlusArrayList;->b:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->i(II)I

    move-result v0

    return v0
.end method
