.class final Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipientInfoGenerator$1;
.super Ljava/security/cert/CertificateEncodingException;
.source "JceKTSKeyTransRecipientInfoGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipientInfoGenerator;->getEncodedRecipID(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$e:Ljava/io/IOException;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    iput-object p2, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipientInfoGenerator$1;->val$e:Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipientInfoGenerator$1;->val$e:Ljava/io/IOException;

    return-object v0
.end method
