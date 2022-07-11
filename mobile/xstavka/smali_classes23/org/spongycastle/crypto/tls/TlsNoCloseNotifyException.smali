.class public Lorg/spongycastle/crypto/tls/TlsNoCloseNotifyException;
.super Ljava/io/EOFException;
.source "TlsNoCloseNotifyException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "No close_notify alert received before connection closed"

    .line 1
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    return-void
.end method
