.class public Lorg/spongycastle/x509/util/StreamParsingException;
.super Ljava/lang/Exception;
.source "StreamParsingException.java"


# instance fields
.field _e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/x509/util/StreamParsingException;->_e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/x509/util/StreamParsingException;->_e:Ljava/lang/Throwable;

    return-object v0
.end method
