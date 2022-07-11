.class Lorg/spongycastle/est/ESTResponse$PrintingInputStream;
.super Ljava/io/InputStream;
.source "ESTResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/est/ESTResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrintingInputStream"
.end annotation


# instance fields
.field private final src:Ljava/io/InputStream;

.field final synthetic this$0:Lorg/spongycastle/est/ESTResponse;


# direct methods
.method private constructor <init>(Lorg/spongycastle/est/ESTResponse;Ljava/io/InputStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/est/ESTResponse$PrintingInputStream;->this$0:Lorg/spongycastle/est/ESTResponse;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/spongycastle/est/ESTResponse$PrintingInputStream;->src:Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/est/ESTResponse;Ljava/io/InputStream;Lorg/spongycastle/est/ESTResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/est/ESTResponse$PrintingInputStream;-><init>(Lorg/spongycastle/est/ESTResponse;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTResponse$PrintingInputStream;->src:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTResponse$PrintingInputStream;->src:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTResponse$PrintingInputStream;->src:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    int-to-char v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return v0
.end method
