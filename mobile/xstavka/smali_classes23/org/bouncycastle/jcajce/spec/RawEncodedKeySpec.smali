.class public Lorg/bouncycastle/jcajce/spec/RawEncodedKeySpec;
.super Ljava/security/spec/EncodedKeySpec;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RAW"

    return-object v0
.end method
