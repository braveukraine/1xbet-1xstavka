.class Lorg/xbill/DNS/DNSSEC$ECKeyInfo;
.super Ljava/lang/Object;
.source "DNSSEC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/DNSSEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ECKeyInfo"
.end annotation


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field curve:Ljava/security/spec/EllipticCurve;

.field public gx:Ljava/math/BigInteger;

.field public gy:Ljava/math/BigInteger;

.field length:I

.field public n:Ljava/math/BigInteger;

.field public p:Ljava/math/BigInteger;

.field spec:Ljava/security/spec/ECParameterSpec;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 3
    new-instance p1, Ljava/math/BigInteger;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->p:Ljava/math/BigInteger;

    .line 4
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p3, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->a:Ljava/math/BigInteger;

    .line 5
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->b:Ljava/math/BigInteger;

    .line 6
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->gx:Ljava/math/BigInteger;

    .line 7
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p6, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->gy:Ljava/math/BigInteger;

    .line 8
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p7, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->n:Ljava/math/BigInteger;

    .line 9
    new-instance p1, Ljava/security/spec/EllipticCurve;

    new-instance p2, Ljava/security/spec/ECFieldFp;

    iget-object p3, p0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->p:Ljava/math/BigInteger;

    invoke-direct {p2, p3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    iget-object p3, p0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->a:Ljava/math/BigInteger;

    iget-object p4, p0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->b:Ljava/math/BigInteger;

    invoke-direct {p1, p2, p3, p4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->curve:Ljava/security/spec/EllipticCurve;

    .line 10
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    iget-object p2, p0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->curve:Ljava/security/spec/EllipticCurve;

    new-instance p3, Ljava/security/spec/ECPoint;

    iget-object p4, p0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->gx:Ljava/math/BigInteger;

    iget-object p5, p0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->gy:Ljava/math/BigInteger;

    invoke-direct {p3, p4, p5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object p4, p0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->n:Ljava/math/BigInteger;

    const/4 p5, 0x1

    invoke-direct {p1, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->spec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method
