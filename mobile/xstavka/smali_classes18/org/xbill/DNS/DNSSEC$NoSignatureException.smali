.class public Lorg/xbill/DNS/DNSSEC$NoSignatureException;
.super Lorg/xbill/DNS/DNSSEC$DNSSECException;
.source "DNSSEC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/DNSSEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoSignatureException"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "no signature found"

    .line 1
    invoke-direct {p0, v0}, Lorg/xbill/DNS/DNSSEC$DNSSECException;-><init>(Ljava/lang/String;)V

    return-void
.end method
