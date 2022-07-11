.class public abstract Lcom/google/zxing/Binarizer;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Lcom/google/zxing/LuminanceSource;


# direct methods
.method protected constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/Binarizer;->a:Lcom/google/zxing/LuminanceSource;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
.end method

.method public abstract b()Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract c(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Binarizer;->a:Lcom/google/zxing/LuminanceSource;

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->b()I

    move-result v0

    return v0
.end method

.method public final e()Lcom/google/zxing/LuminanceSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Binarizer;->a:Lcom/google/zxing/LuminanceSource;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Binarizer;->a:Lcom/google/zxing/LuminanceSource;

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->e()I

    move-result v0

    return v0
.end method
