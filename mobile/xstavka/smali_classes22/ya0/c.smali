.class public Lya0/c;
.super Lza0/a;
.source "QRCode.java"


# instance fields
.field protected final f:Ljava/lang/String;

.field private g:Lya0/a;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lza0/a;-><init>()V

    .line 2
    new-instance v0, Lya0/a;

    invoke-direct {v0}, Lya0/a;-><init>()V

    iput-object v0, p0, Lya0/c;->g:Lya0/a;

    .line 3
    iput-object p1, p0, Lya0/c;->f:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {p1}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    iput-object p1, p0, Lza0/a;->b:Lcom/google/zxing/Writer;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lya0/c;
    .locals 1

    .line 1
    new-instance v0, Lya0/c;

    invoke-direct {v0, p0}, Lya0/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lya0/c;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lza0/a;->a(Ljava/lang/String;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iget-object v1, p0, Lya0/c;->g:Lya0/a;

    invoke-static {v0, v1}, Lya0/b;->a(Lcom/google/zxing/common/BitMatrix;Lya0/a;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lnet/glxn/qrgen/core/exception/QRGenerationException;

    const-string v2, "Failed to create QR image from text due to underlying exception"

    invoke-direct {v1, v2, v0}, Lnet/glxn/qrgen/core/exception/QRGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(II)Lya0/c;
    .locals 0

    .line 1
    iput p1, p0, Lza0/a;->c:I

    .line 2
    iput p2, p0, Lza0/a;->d:I

    return-object p0
.end method
