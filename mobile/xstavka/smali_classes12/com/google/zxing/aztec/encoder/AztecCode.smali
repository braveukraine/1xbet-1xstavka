.class public final Lcom/google/zxing/aztec/encoder/AztecCode;
.super Ljava/lang/Object;
.source "AztecCode.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->e:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->d:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->a:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->c:I

    return-void
.end method

.method public e(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->e:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->b:I

    return-void
.end method
