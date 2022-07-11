.class final Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;
.super Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;
.source "DecodedChar.java"


# instance fields
.field private final b:C


# direct methods
.method constructor <init>(IC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;-><init>(I)V

    .line 2
    iput-char p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->b:C

    return-void
.end method


# virtual methods
.method b()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->b:C

    return v0
.end method

.method c()Z
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->b:C

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
