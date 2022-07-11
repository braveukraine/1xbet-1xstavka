.class public Lcom/journeyapps/barcodescanner/l;
.super Ljava/lang/Object;
.source "DecoderResultPointCallback.java"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/l;->a:Lcom/journeyapps/barcodescanner/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/j;->a(Lcom/google/zxing/ResultPoint;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/journeyapps/barcodescanner/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/l;->a:Lcom/journeyapps/barcodescanner/j;

    return-void
.end method
