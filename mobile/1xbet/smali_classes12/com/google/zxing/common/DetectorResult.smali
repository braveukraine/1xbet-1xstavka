.class public Lcom/google/zxing/common/DetectorResult;
.super Ljava/lang/Object;
.source "DetectorResult.java"


# instance fields
.field private final a:Lcom/google/zxing/common/BitMatrix;

.field private final b:[Lcom/google/zxing/ResultPoint;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/common/DetectorResult;->a:Lcom/google/zxing/common/BitMatrix;

    .line 3
    iput-object p2, p0, Lcom/google/zxing/common/DetectorResult;->b:[Lcom/google/zxing/ResultPoint;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/common/DetectorResult;->a:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public final b()[Lcom/google/zxing/ResultPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/common/DetectorResult;->b:[Lcom/google/zxing/ResultPoint;

    return-object v0
.end method
