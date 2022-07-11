.class public final Lorg/ejbca/cvc/example/Parse;
.super Ljava/lang/Object;
.source "Parse.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/io/File;

    const-string v0, "C:/cv_certs/mycert1.cvcert"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/ejbca/cvc/example/FileHelper;->loadFile(Ljava/io/File;)[B

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/ejbca/cvc/CertificateParser;->parseCVCObject([B)Lorg/ejbca/cvc/CVCObject;

    move-result-object p0

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCObject;->getAsText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
