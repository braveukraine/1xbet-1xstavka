.class Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CachedXYT"
.end annotation


# instance fields
.field final a:[J

.field final b:[J

.field final c:[J


# direct methods
.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    .line 1
    invoke-direct {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a:[J

    .line 8
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->b:[J

    .line 9
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->c:[J

    return-void
.end method

.method constructor <init>([J[J[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a:[J

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->b:[J

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->c:[J

    return-void
.end method


# virtual methods
.method a(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a:[J

    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/subtle/Curve25519;->a([J[JI)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->b:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->b:[J

    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/subtle/Curve25519;->a([J[JI)V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->c:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->c:[J

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/subtle/Curve25519;->a([J[JI)V

    return-void
.end method

.method b([J[J)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
