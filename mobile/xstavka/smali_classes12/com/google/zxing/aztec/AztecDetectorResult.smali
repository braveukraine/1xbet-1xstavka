.class public final Lcom/google/zxing/aztec/AztecDetectorResult;
.super Lcom/google/zxing/common/DetectorResult;
.source "AztecDetectorResult.java"


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    .line 2
    iput-boolean p3, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->c:Z

    .line 3
    iput p4, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->d:I

    .line 4
    iput p5, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->e:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->c:Z

    return v0
.end method
