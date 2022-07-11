.class Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XYZT"
.end annotation


# instance fields
.field final a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

.field final b:[J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->b:[J

    return-void
.end method

.method static synthetic a(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->b(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->b:[J

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->f([J[J[J)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->f([J[J[J)V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->b:[J

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->f([J[J[J)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->b:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->f([J[J[J)V

    return-object p0
.end method
