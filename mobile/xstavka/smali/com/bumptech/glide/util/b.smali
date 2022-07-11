.class public final Lcom/bumptech/glide/util/b;
.super Landroidx/collection/a;
.source "CachedHashCodeArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/a;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/util/b;->i:I

    .line 2
    invoke-super {p0}, Landroidx/collection/g;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/util/b;->i:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/collection/g;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/util/b;->i:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/util/b;->i:I

    return v0
.end method

.method public j(Landroidx/collection/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/g<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/util/b;->i:I

    .line 2
    invoke-super {p0, p1}, Landroidx/collection/g;->j(Landroidx/collection/g;)V

    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/util/b;->i:I

    .line 2
    invoke-super {p0, p1}, Landroidx/collection/g;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/util/b;->i:I

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/collection/g;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/util/b;->i:I

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
