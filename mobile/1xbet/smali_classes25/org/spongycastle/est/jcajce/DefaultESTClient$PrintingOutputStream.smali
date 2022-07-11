.class Lorg/spongycastle/est/jcajce/DefaultESTClient$PrintingOutputStream;
.super Ljava/io/OutputStream;
.source "DefaultESTClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/est/jcajce/DefaultESTClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrintingOutputStream"
.end annotation


# instance fields
.field private final tgt:Ljava/io/OutputStream;

.field final synthetic this$0:Lorg/spongycastle/est/jcajce/DefaultESTClient;


# direct methods
.method public constructor <init>(Lorg/spongycastle/est/jcajce/DefaultESTClient;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/est/jcajce/DefaultESTClient$PrintingOutputStream;->this$0:Lorg/spongycastle/est/jcajce/DefaultESTClient;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/est/jcajce/DefaultESTClient$PrintingOutputStream;->tgt:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    int-to-char v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/DefaultESTClient$PrintingOutputStream;->tgt:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
