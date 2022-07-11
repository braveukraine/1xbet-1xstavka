.class Lorg/spongycastle/est/HttpUtil$PartLexer;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/est/HttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PartLexer"
.end annotation


# instance fields
.field last:I

.field p:I

.field private final src:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->last:I

    .line 3
    iput v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    .line 4
    iput-object p1, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    return-void
.end method

.method private consumeAlpha()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    iget v1, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2
    :goto_0
    iget v1, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    iget-object v2, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v1, 0x61

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7a

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x41

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_2

    .line 3
    :cond_1
    iget v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    .line 4
    iget-object v1, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    iget v1, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->last:I

    iget v2, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    iput v1, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->last:I

    return-object v0
.end method

.method private consumeIf(C)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    iget-object v1, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    iget v1, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    iget p1, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private consumeUntil(C)Ljava/lang/String;
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    iget-object v1, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    iget v1, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    iget v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->last:I

    iget v1, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    iput v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->last:I

    return-object p1
.end method

.method private discard()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    iput v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->last:I

    return-void
.end method

.method private discard(I)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    .line 3
    iput v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->last:I

    return-void
.end method

.method private skipWhiteSpace()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    iget-object v1, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    iget v1, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    iput v0, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->last:I

    return-void
.end method


# virtual methods
.method Parse()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :goto_0
    iget v1, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->p:I

    iget-object v2, p0, Lorg/spongycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/est/HttpUtil$PartLexer;->skipWhiteSpace()V

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/est/HttpUtil$PartLexer;->consumeAlpha()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/est/HttpUtil$PartLexer;->skipWhiteSpace()V

    const/16 v2, 0x3d

    .line 7
    invoke-direct {p0, v2}, Lorg/spongycastle/est/HttpUtil$PartLexer;->consumeIf(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/est/HttpUtil$PartLexer;->skipWhiteSpace()V

    const/16 v2, 0x22

    .line 9
    invoke-direct {p0, v2}, Lorg/spongycastle/est/HttpUtil$PartLexer;->consumeIf(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-direct {p0}, Lorg/spongycastle/est/HttpUtil$PartLexer;->discard()V

    .line 11
    invoke-direct {p0, v2}, Lorg/spongycastle/est/HttpUtil$PartLexer;->consumeUntil(C)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 12
    invoke-direct {p0, v3}, Lorg/spongycastle/est/HttpUtil$PartLexer;->discard(I)V

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lorg/spongycastle/est/HttpUtil$PartLexer;->skipWhiteSpace()V

    const/16 v1, 0x2c

    .line 15
    invoke-direct {p0, v1}, Lorg/spongycastle/est/HttpUtil$PartLexer;->consumeIf(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/est/HttpUtil$PartLexer;->discard()V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expecting start quote: \'\"\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expecting assign: \'=\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expecting alpha label."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-object v0
.end method
