.class Lorg/xbill/DNS/Tokenizer$TokenizerException;
.super Lorg/xbill/DNS/TextParseException;
.source "Tokenizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/Tokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TokenizerException"
.end annotation


# instance fields
.field message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lorg/xbill/DNS/Tokenizer$TokenizerException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBaseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/Tokenizer$TokenizerException;->message:Ljava/lang/String;

    return-object v0
.end method
