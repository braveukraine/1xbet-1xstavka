.class public Lorg/xbill/DNS/NSIDOption;
.super Lorg/xbill/DNS/GenericEDNSOption;
.source "NSIDOption.java"


# static fields
.field private static final serialVersionUID:J = 0x109876a433ba400L


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lorg/xbill/DNS/GenericEDNSOption;-><init>(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/xbill/DNS/GenericEDNSOption;-><init>(I[B)V

    return-void
.end method
