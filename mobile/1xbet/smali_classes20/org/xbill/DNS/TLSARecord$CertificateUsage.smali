.class public Lorg/xbill/DNS/TLSARecord$CertificateUsage;
.super Ljava/lang/Object;
.source "TLSARecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/TLSARecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CertificateUsage"
.end annotation


# static fields
.field public static final CA_CONSTRAINT:I = 0x0

.field public static final DOMAIN_ISSUED_CERTIFICATE:I = 0x3

.field public static final SERVICE_CERTIFICATE_CONSTRAINT:I = 0x1

.field public static final TRUST_ANCHOR_ASSERTION:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
