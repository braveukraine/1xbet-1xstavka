.class final Lcom/google/common/collect/ImmutableTable$SerializedForm;
.super Ljava/lang/Object;
.source "ImmutableTable.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;

.field private final c:[Ljava/lang/Object;

.field private final d:[I

.field private final e:[I


# direct methods
.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->a:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->c:[Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->d:[I

    .line 6
    iput-object p5, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->e:[I

    return-void
.end method

.method static a(Lcom/google/common/collect/ImmutableTable;[I[I)Lcom/google/common/collect/ImmutableTable$SerializedForm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableTable<",
            "***>;[I[I)",
            "Lcom/google/common/collect/ImmutableTable$SerializedForm;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/common/collect/ImmutableTable$SerializedForm;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->s()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->k()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->u()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/ImmutableTable$SerializedForm;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V

    return-object v6
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableTable;->p()Lcom/google/common/collect/ImmutableTable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->a:[Ljava/lang/Object;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->b:[Ljava/lang/Object;

    aget-object v2, v2, v3

    aget-object v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableTable;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    array-length v0, v0

    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->c:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v3, v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->a:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->d:[I

    aget v4, v4, v3

    aget-object v2, v2, v4

    iget-object v4, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->b:[Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->e:[I

    aget v5, v5, v3

    aget-object v4, v4, v5

    aget-object v0, v0, v3

    .line 8
    invoke-static {v2, v4, v0}, Lcom/google/common/collect/ImmutableTable;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->a:[Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->J([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$SerializedForm;->b:[Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->J([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableTable;->w(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/RegularImmutableTable;

    move-result-object v0

    return-object v0
.end method
