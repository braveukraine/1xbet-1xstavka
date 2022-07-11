.class public Lcom/google/protobuf/LazyStringArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "LazyStringArrayList.java"

# interfaces
.implements Lcom/google/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;,
        Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/protobuf/LazyStringArrayList;

.field public static final d:Lcom/google/protobuf/LazyStringList;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    sput-object v0, Lcom/google/protobuf/LazyStringArrayList;->c:Lcom/google/protobuf/LazyStringArrayList;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractProtobufList;->k()V

    .line 3
    sput-object v0, Lcom/google/protobuf/LazyStringArrayList;->d:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/AbstractProtobufList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    return-void
.end method

.method private H(ILcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private I(I[B)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/LazyStringArrayList;I[B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->I(I[B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/LazyStringArrayList;->x(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/google/protobuf/LazyStringArrayList;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->w(I[B)V

    return-void
.end method

.method static synthetic m(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->H(ILcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/LazyStringArrayList;->y(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->r(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private r(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private w(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private static x(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/Internal;->j(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->S()[B

    move-result-object p0

    return-object p0
.end method

.method private static y(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/protobuf/ByteString;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->w(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->r([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private static z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->W()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/Internal;->k([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/LazyStringArrayList;->x(Ljava/lang/Object;)[B

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public B(I)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/LazyStringArrayList;->y(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public D(I)Lcom/google/protobuf/LazyStringArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object p1, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {p1, v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public E(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public F(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/LazyStringArrayList;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/LazyStringArrayList;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->v(ILjava/lang/String;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->a()V

    .line 3
    instance-of v0, p2, Lcom/google/protobuf/LazyStringList;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/LazyStringList;

    .line 4
    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->l()Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 6
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->W()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 10
    :cond_2
    check-cast v0, [B

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/Internal;->k([B)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/Internal;->g([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public bridge synthetic h(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->D(I)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/AbstractProtobufList;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/AbstractProtobufList;->n()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->F(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->G(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t()Lcom/google/protobuf/LazyStringList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/UnmodifiableLazyStringList;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public u(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method
