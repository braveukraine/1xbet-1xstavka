.class Lcom/google/common/cache/LocalCache$AccessQueue$1;
.super Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$AccessQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache$AbstractReferenceEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/cache/ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/cache/ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/cache/LocalCache$AccessQueue;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$AccessQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->c:Lcom/google/common/cache/LocalCache$AccessQueue;

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    .line 3
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->b:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method


# virtual methods
.method public f()Lcom/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->b:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public h()Lcom/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public i(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->b:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public n(J)V
    .locals 0

    return-void
.end method

.method public o()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public r(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method
