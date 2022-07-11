.class Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateException;
.super Ljava/security/cert/CertificateException;
.source "JcaX509CertificateConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExCertificateException"
.end annotation


# instance fields
.field private cause:Ljava/lang/Throwable;

.field final synthetic this$0:Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateException;->this$0:Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    .line 2
    invoke-direct {p0, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter$ExCertificateException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
