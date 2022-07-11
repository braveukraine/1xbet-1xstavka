.class Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;
.super Ljava/util/AbstractList;
.source "LazyStringArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/LazyStringArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteStringListView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/google/protobuf/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/LazyStringArrayList;


# virtual methods
.method public a(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->a:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->q(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/ByteString;)V

    .line 2
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->a(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public c(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->a:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->B(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->a:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->F(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/LazyStringArrayList;->p(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->c(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public j(ILcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->a:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->m(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/LazyStringArrayList;->p(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->g(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->j(ILcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->a:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method
