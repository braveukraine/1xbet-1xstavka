.class final Lcom/google/common/collect/RegularImmutableBiMap;
.super Lcom/google/common/collect/ImmutableBiMap;
.source "RegularImmutableBiMap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableBiMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final j:Lcom/google/common/collect/RegularImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableBiMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient e:[I

.field final transient f:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final transient g:I

.field private final transient h:I

.field private final transient i:Lcom/google/common/collect/RegularImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>()V

    sput-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->j:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:[I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:I

    .line 5
    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:I

    .line 6
    iput-object p0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->i:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILcom/google/common/collect/RegularImmutableBiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/common/collect/RegularImmutableBiMap<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:[I

    .line 17
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:I

    .line 19
    iput p3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:I

    .line 20
    iput-object p4, p0, Lcom/google/common/collect/RegularImmutableBiMap;->i:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:[Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 11
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->z(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/RegularImmutableMap;->r([Ljava/lang/Object;III)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:[I

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/RegularImmutableMap;->r([Ljava/lang/Object;III)[I

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([I[Ljava/lang/Object;ILcom/google/common/collect/RegularImmutableBiMap;)V

    iput-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->i:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic O()Lcom/google/common/collect/BiMap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableBiMap;->r()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:I

    iget v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method g()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:I

    iget v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:[I

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:I

    iget v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:I

    .line 2
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/RegularImmutableMap;->s([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->i:Lcom/google/common/collect/RegularImmutableBiMap;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:I

    return v0
.end method
