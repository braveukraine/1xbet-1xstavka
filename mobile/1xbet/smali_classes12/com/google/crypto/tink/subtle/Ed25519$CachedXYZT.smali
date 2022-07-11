.class Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;
.super Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CachedXYZT"
.end annotation


# instance fields
.field private final d:[J


# direct methods
.method constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    .line 1
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>([J[J[J[J)V

    return-void
.end method

.method constructor <init>([J[J[J[J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    .line 3
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;->d:[J

    return-void
.end method


# virtual methods
.method public b([J[J)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;->d:[J

    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/subtle/Field25519;->f([J[J[J)V

    return-void
.end method
