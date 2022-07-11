.class public final Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;
.super Lcom/google/zxing/qrcode/QRCodeReader;
.source "QRCodeMultiReader.java"

# interfaces
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$SAComparator;
    }
.end annotation


# static fields
.field private static final c:[Lcom/google/zxing/Result;

.field private static final d:[Lcom/google/zxing/ResultPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/zxing/Result;

    .line 1
    sput-object v1, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->c:[Lcom/google/zxing/Result;

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 2
    sput-object v0, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->d:[Lcom/google/zxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    return-void
.end method
