.class Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;
.super Ljava/io/InputStream;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->b(Ljava/io/Reader;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Ljava/io/Reader;

.field final synthetic f:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;Ljava/io/Reader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->f:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->e:Ljava/io/Reader;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->a:I

    .line 3
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->b:I

    .line 4
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    .line 5
    iput-boolean p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->d:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->e:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->e:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->f:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding$Alphabet;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid input length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return v1

    .line 4
    :cond_3
    iget v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    int-to-char v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->f:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->g:Ljava/lang/Character;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-ne v1, v0, :cond_6

    .line 6
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->d:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    if-eq v0, v2, :cond_4

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->f:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Padding cannot start at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->d:Z

    goto :goto_0

    .line 10
    :cond_6
    iget-boolean v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->d:Z

    if-nez v1, :cond_7

    .line 11
    iget v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->a:I

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->f:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v3, v2, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    shl-int/2addr v1, v3

    iput v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->a:I

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->b(C)I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->a:I

    .line 13
    iget v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->b:I

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->f:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->f:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->b:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 14
    iput v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->b:I

    shr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 15
    :cond_7
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected padding character but found \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' at index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
