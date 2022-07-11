.class public final Lcom/google/zxing/client/result/SMSParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SMSParsedResult.java"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/google/zxing/client/result/SMSParsedResult;->a:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3
    iget-object v1, p0, Lcom/google/zxing/client/result/SMSParsedResult;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4
    iget-object v1, p0, Lcom/google/zxing/client/result/SMSParsedResult;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
