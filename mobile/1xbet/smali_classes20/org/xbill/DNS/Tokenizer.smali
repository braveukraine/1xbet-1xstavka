.class public Lorg/xbill/DNS/Tokenizer;
.super Ljava/lang/Object;
.source "Tokenizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/Tokenizer$TokenizerException;,
        Lorg/xbill/DNS/Tokenizer$Token;
    }
.end annotation


# static fields
.field public static final COMMENT:I = 0x5

.field public static final EOF:I = 0x0

.field public static final EOL:I = 0x1

.field public static final IDENTIFIER:I = 0x3

.field public static final QUOTED_STRING:I = 0x4

.field public static final WHITESPACE:I = 0x2

.field private static delim:Ljava/lang/String; = " \t\n;()\""

.field private static quotes:Ljava/lang/String; = "\""


# instance fields
.field private current:Lorg/xbill/DNS/Tokenizer$Token;

.field private delimiters:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private is:Ljava/io/PushbackInputStream;

.field private line:I

.field private multiline:I

.field private quoting:Z

.field private sb:Ljava/lang/StringBuffer;

.field private ungottenToken:Z

.field private wantClose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/xbill/DNS/Tokenizer;->wantClose:Z

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/Tokenizer;->filename:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lorg/xbill/DNS/Tokenizer;->is:Ljava/io/PushbackInputStream;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/xbill/DNS/Tokenizer;->ungottenToken:Z

    .line 6
    iput p1, p0, Lorg/xbill/DNS/Tokenizer;->multiline:I

    .line 7
    iput-boolean p1, p0, Lorg/xbill/DNS/Tokenizer;->quoting:Z

    .line 8
    sget-object p1, Lorg/xbill/DNS/Tokenizer;->delim:Ljava/lang/String;

    iput-object p1, p0, Lorg/xbill/DNS/Tokenizer;->delimiters:Ljava/lang/String;

    .line 9
    new-instance p1, Lorg/xbill/DNS/Tokenizer$Token;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/xbill/DNS/Tokenizer$Token;-><init>(Lorg/xbill/DNS/Tokenizer$1;)V

    iput-object p1, p0, Lorg/xbill/DNS/Tokenizer;->current:Lorg/xbill/DNS/Tokenizer$Token;

    .line 10
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuffer;

    const-string p1, "<none>"

    .line 11
    iput-object p1, p0, Lorg/xbill/DNS/Tokenizer;->filename:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lorg/xbill/DNS/Tokenizer;->line:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private _getIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v0

    .line 2
    iget v1, v0, Lorg/xbill/DNS/Tokenizer$Token;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, v0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method private checkUnbalancedParens()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Tokenizer;->multiline:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "unbalanced parentheses"

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v0

    throw v0
.end method

.method private getChar()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->is:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->is:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lorg/xbill/DNS/Tokenizer;->is:Ljava/io/PushbackInputStream;

    invoke-virtual {v2, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    :cond_0
    const/16 v0, 0xa

    :cond_1
    if-ne v0, v1, :cond_2

    .line 4
    iget v1, p0, Lorg/xbill/DNS/Tokenizer;->line:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/xbill/DNS/Tokenizer;->line:I

    :cond_2
    return v0
.end method

.method private remainingStrings()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->unget()V

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    :cond_2
    iget-object v2, v2, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private skipWhitespace()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->getChar()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 2
    iget v2, p0, Lorg/xbill/DNS/Tokenizer;->multiline:I

    if-gtz v2, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lorg/xbill/DNS/Tokenizer;->ungetChar(I)V

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private ungetChar(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->is:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->unread(I)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lorg/xbill/DNS/Tokenizer;->line:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/xbill/DNS/Tokenizer;->line:I

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/Tokenizer;->wantClose:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->is:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;
    .locals 3

    new-instance v0, Lorg/xbill/DNS/Tokenizer$TokenizerException;

    iget-object v1, p0, Lorg/xbill/DNS/Tokenizer;->filename:Ljava/lang/String;

    iget v2, p0, Lorg/xbill/DNS/Tokenizer;->line:I

    invoke-direct {v0, v1, v2, p1}, Lorg/xbill/DNS/Tokenizer$TokenizerException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->close()V

    return-void
.end method

.method public get()Lorg/xbill/DNS/Tokenizer$Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, v0}, Lorg/xbill/DNS/Tokenizer;->get(ZZ)Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v0

    return-object v0
.end method

.method public get(ZZ)Lorg/xbill/DNS/Tokenizer$Token;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/Tokenizer;->ungottenToken:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 2
    iput-boolean v4, p0, Lorg/xbill/DNS/Tokenizer;->ungottenToken:Z

    .line 3
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->current:Lorg/xbill/DNS/Tokenizer$Token;

    iget v5, v0, Lorg/xbill/DNS/Tokenizer$Token;->type:I

    if-ne v5, v2, :cond_0

    if-eqz p1, :cond_3

    return-object v0

    :cond_0
    if-ne v5, v1, :cond_1

    if-eqz p2, :cond_3

    return-object v0

    :cond_1
    if-ne v5, v3, :cond_2

    .line 4
    iget p1, p0, Lorg/xbill/DNS/Tokenizer;->line:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/xbill/DNS/Tokenizer;->line:I

    :cond_2
    return-object v0

    .line 5
    :cond_3
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->skipWhitespace()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lorg/xbill/DNS/Tokenizer;->current:Lorg/xbill/DNS/Tokenizer$Token;

    invoke-static {p1, v2, v5}, Lorg/xbill/DNS/Tokenizer$Token;->access$100(Lorg/xbill/DNS/Tokenizer$Token;ILjava/lang/StringBuffer;)Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x3

    .line 7
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v0, 0x4

    .line 8
    :goto_0
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->getChar()I

    move-result v2

    const/16 v6, 0xa

    const/4 v7, -0x1

    if-eq v2, v7, :cond_a

    .line 9
    iget-object v8, p0, Lorg/xbill/DNS/Tokenizer;->delimiters:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v7, :cond_5

    goto :goto_2

    :cond_5
    const/16 v8, 0x5c

    if-ne v2, v8, :cond_7

    .line 10
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->getChar()I

    move-result v2

    if-eq v2, v7, :cond_6

    .line 11
    iget-object v6, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_6
    const-string p1, "unterminated escape sequence"

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 13
    :cond_7
    iget-boolean v7, p0, Lorg/xbill/DNS/Tokenizer;->quoting:Z

    if-eqz v7, :cond_9

    if-eq v2, v6, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "newline in quoted string"

    .line 14
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 15
    :cond_9
    :goto_1
    iget-object v6, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuffer;

    int-to-char v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_a
    :goto_2
    if-ne v2, v7, :cond_d

    .line 16
    iget-boolean p2, p0, Lorg/xbill/DNS/Tokenizer;->quoting:Z

    if-nez p2, :cond_c

    .line 17
    iget-object p2, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-nez p2, :cond_b

    .line 18
    iget-object p1, p0, Lorg/xbill/DNS/Tokenizer;->current:Lorg/xbill/DNS/Tokenizer$Token;

    invoke-static {p1, v4, v5}, Lorg/xbill/DNS/Tokenizer$Token;->access$100(Lorg/xbill/DNS/Tokenizer$Token;ILjava/lang/StringBuffer;)Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    return-object p1

    .line 19
    :cond_b
    iget-object p2, p0, Lorg/xbill/DNS/Tokenizer;->current:Lorg/xbill/DNS/Tokenizer$Token;

    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuffer;

    invoke-static {p2, p1, v0}, Lorg/xbill/DNS/Tokenizer$Token;->access$100(Lorg/xbill/DNS/Tokenizer$Token;ILjava/lang/StringBuffer;)Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "EOF in quoted string"

    .line 20
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 21
    :cond_d
    iget-object v8, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-nez v8, :cond_1a

    if-eq p1, v0, :cond_1a

    const/16 v8, 0x28

    if-ne v2, v8, :cond_e

    .line 22
    iget v2, p0, Lorg/xbill/DNS/Tokenizer;->multiline:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/xbill/DNS/Tokenizer;->multiline:I

    .line 23
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->skipWhitespace()I

    goto :goto_0

    :cond_e
    const/16 v8, 0x29

    if-ne v2, v8, :cond_10

    .line 24
    iget v2, p0, Lorg/xbill/DNS/Tokenizer;->multiline:I

    if-lez v2, :cond_f

    add-int/lit8 v2, v2, -0x1

    .line 25
    iput v2, p0, Lorg/xbill/DNS/Tokenizer;->multiline:I

    .line 26
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->skipWhitespace()I

    goto/16 :goto_0

    :cond_f
    const-string p1, "invalid close parenthesis"

    .line 27
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    :cond_10
    const/16 v8, 0x22

    if-ne v2, v8, :cond_12

    .line 28
    iget-boolean v2, p0, Lorg/xbill/DNS/Tokenizer;->quoting:Z

    if-nez v2, :cond_11

    .line 29
    iput-boolean v3, p0, Lorg/xbill/DNS/Tokenizer;->quoting:Z

    .line 30
    sget-object p1, Lorg/xbill/DNS/Tokenizer;->quotes:Ljava/lang/String;

    iput-object p1, p0, Lorg/xbill/DNS/Tokenizer;->delimiters:Ljava/lang/String;

    const/4 p1, 0x4

    goto/16 :goto_0

    .line 31
    :cond_11
    iput-boolean v4, p0, Lorg/xbill/DNS/Tokenizer;->quoting:Z

    .line 32
    sget-object v2, Lorg/xbill/DNS/Tokenizer;->delim:Ljava/lang/String;

    iput-object v2, p0, Lorg/xbill/DNS/Tokenizer;->delimiters:Ljava/lang/String;

    .line 33
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->skipWhitespace()I

    goto/16 :goto_0

    :cond_12
    if-ne v2, v6, :cond_13

    .line 34
    iget-object p1, p0, Lorg/xbill/DNS/Tokenizer;->current:Lorg/xbill/DNS/Tokenizer$Token;

    invoke-static {p1, v3, v5}, Lorg/xbill/DNS/Tokenizer$Token;->access$100(Lorg/xbill/DNS/Tokenizer$Token;ILjava/lang/StringBuffer;)Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    return-object p1

    :cond_13
    const/16 v8, 0x3b

    if-ne v2, v8, :cond_19

    .line 35
    :goto_3
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->getChar()I

    move-result v2

    if-eq v2, v6, :cond_15

    if-ne v2, v7, :cond_14

    goto :goto_4

    .line 36
    :cond_14
    iget-object v8, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuffer;

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_15
    :goto_4
    if-eqz p2, :cond_16

    .line 37
    invoke-direct {p0, v2}, Lorg/xbill/DNS/Tokenizer;->ungetChar(I)V

    .line 38
    iget-object p1, p0, Lorg/xbill/DNS/Tokenizer;->current:Lorg/xbill/DNS/Tokenizer$Token;

    iget-object p2, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuffer;

    invoke-static {p1, v1, p2}, Lorg/xbill/DNS/Tokenizer$Token;->access$100(Lorg/xbill/DNS/Tokenizer$Token;ILjava/lang/StringBuffer;)Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    return-object p1

    :cond_16
    if-ne v2, v7, :cond_17

    if-eq p1, v0, :cond_17

    .line 39
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->checkUnbalancedParens()V

    .line 40
    iget-object p1, p0, Lorg/xbill/DNS/Tokenizer;->current:Lorg/xbill/DNS/Tokenizer$Token;

    invoke-static {p1, v4, v5}, Lorg/xbill/DNS/Tokenizer$Token;->access$100(Lorg/xbill/DNS/Tokenizer$Token;ILjava/lang/StringBuffer;)Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    return-object p1

    .line 41
    :cond_17
    iget v2, p0, Lorg/xbill/DNS/Tokenizer;->multiline:I

    if-lez v2, :cond_18

    .line 42
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->skipWhitespace()I

    .line 43
    iget-object v2, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_0

    .line 44
    :cond_18
    iget-object p1, p0, Lorg/xbill/DNS/Tokenizer;->current:Lorg/xbill/DNS/Tokenizer$Token;

    invoke-static {p1, v3, v5}, Lorg/xbill/DNS/Tokenizer$Token;->access$100(Lorg/xbill/DNS/Tokenizer$Token;ILjava/lang/StringBuffer;)Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    return-object p1

    .line 45
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 46
    :cond_1a
    invoke-direct {p0, v2}, Lorg/xbill/DNS/Tokenizer;->ungetChar(I)V

    .line 47
    iget-object p2, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-nez p2, :cond_1b

    if-eq p1, v0, :cond_1b

    .line 48
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->checkUnbalancedParens()V

    .line 49
    iget-object p1, p0, Lorg/xbill/DNS/Tokenizer;->current:Lorg/xbill/DNS/Tokenizer$Token;

    invoke-static {p1, v4, v5}, Lorg/xbill/DNS/Tokenizer$Token;->access$100(Lorg/xbill/DNS/Tokenizer$Token;ILjava/lang/StringBuffer;)Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    return-object p1

    .line 50
    :cond_1b
    iget-object p2, p0, Lorg/xbill/DNS/Tokenizer;->current:Lorg/xbill/DNS/Tokenizer$Token;

    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->sb:Ljava/lang/StringBuffer;

    invoke-static {p2, p1, v0}, Lorg/xbill/DNS/Tokenizer$Token;->access$100(Lorg/xbill/DNS/Tokenizer$Token;ILjava/lang/StringBuffer;)Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    return-object p1
.end method

.method public getAddress(I)Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "an address"

    .line 1
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->_getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0, p1}, Lorg/xbill/DNS/Address;->getByAddress(Ljava/lang/String;I)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method public getAddressBytes(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "an address"

    .line 1
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->_getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lorg/xbill/DNS/Address;->toByteArray(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid address: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method public getBase32String(Lorg/xbill/DNS/utils/base32;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "a base32 string"

    .line 1
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->_getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/utils/base32;->fromString(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "invalid base32 encoding"

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method public getBase64()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->getBase64(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public getBase64(Z)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->remainingStrings()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "expected base64 encoded string"

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    invoke-static {v0}, Lorg/xbill/DNS/utils/base64;->fromString(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "invalid base64 encoding"

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method public getEOL()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v0

    .line 2
    iget v0, v0, Lorg/xbill/DNS/Tokenizer$Token;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "expected EOL or EOF"

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public getHex()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->getHex(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public getHex(Z)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer;->remainingStrings()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "expected hex encoded string"

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    invoke-static {v0}, Lorg/xbill/DNS/utils/base16;->fromString(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "invalid hex encoding"

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method public getHexString()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "a hex string"

    .line 1
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->_getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/xbill/DNS/utils/base16;->fromString(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "invalid hex encoding"

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v0

    throw v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "an identifier"

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->_getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLong()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "an integer"

    .line 1
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->_getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    const-string v2, "expected an integer"

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 4
    :catch_0
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v0

    throw v0

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v0

    throw v0
.end method

.method public getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "a name"

    .line 1
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->_getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0, p1}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw v0
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method public getString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "expected a string"

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v0

    throw v0
.end method

.method public getTTL()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "a TTL value"

    .line 1
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->_getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Lorg/xbill/DNS/TTL;->parseTTL(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string v0, "expected a TTL value"

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v0

    throw v0
.end method

.method public getTTLLike()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "a TTL-like value"

    .line 1
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Tokenizer;->_getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Lorg/xbill/DNS/TTL;->parse(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string v0, "expected a TTL-like value"

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v0

    throw v0
.end method

.method public getUInt16()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->getLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0xffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    return v1

    :cond_0
    const-string v0, "expected an 16 bit unsigned integer"

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v0

    throw v0
.end method

.method public getUInt32()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->getLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-wide v0

    :cond_0
    const-string v0, "expected an 32 bit unsigned integer"

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v0

    throw v0
.end method

.method public getUInt8()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Tokenizer;->getLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v2, 0xff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    return v1

    :cond_0
    const-string v0, "expected an 8 bit unsigned integer"

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object v0

    throw v0
.end method

.method public unget()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/Tokenizer;->ungottenToken:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer;->current:Lorg/xbill/DNS/Tokenizer$Token;

    iget v0, v0, Lorg/xbill/DNS/Tokenizer$Token;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lorg/xbill/DNS/Tokenizer;->line:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/xbill/DNS/Tokenizer;->line:I

    .line 4
    :cond_0
    iput-boolean v1, p0, Lorg/xbill/DNS/Tokenizer;->ungottenToken:Z

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unget multiple tokens"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
