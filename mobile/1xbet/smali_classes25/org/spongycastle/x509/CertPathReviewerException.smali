.class public Lorg/spongycastle/x509/CertPathReviewerException;
.super Lorg/spongycastle/i18n/LocalizedException;
.source "CertPathReviewerException.java"


# instance fields
.field private certPath:Ljava/security/cert/CertPath;

.field private index:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/i18n/ErrorBundle;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/spongycastle/i18n/LocalizedException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/spongycastle/x509/CertPathReviewerException;->index:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/spongycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/i18n/LocalizedException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lorg/spongycastle/x509/CertPathReviewerException;->index:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/spongycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/i18n/LocalizedException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lorg/spongycastle/x509/CertPathReviewerException;->index:I

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lorg/spongycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    if-eqz p3, :cond_1

    if-eq p4, p1, :cond_1

    if-lt p4, p1, :cond_0

    .line 10
    invoke-virtual {p3}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p4, p1, :cond_0

    .line 11
    iput-object p3, p0, Lorg/spongycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    .line 12
    iput p4, p0, Lorg/spongycastle/x509/CertPathReviewerException;->index:I

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lorg/spongycastle/i18n/LocalizedException;-><init>(Lorg/spongycastle/i18n/ErrorBundle;)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lorg/spongycastle/x509/CertPathReviewerException;->index:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/spongycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    if-eqz p2, :cond_1

    if-eq p3, p1, :cond_1

    if-lt p3, p1, :cond_0

    .line 18
    invoke-virtual {p2}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 19
    iput-object p2, p0, Lorg/spongycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    .line 20
    iput p3, p0, Lorg/spongycastle/x509/CertPathReviewerException;->index:I

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getCertPath()Ljava/security/cert/CertPath;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/x509/CertPathReviewerException;->certPath:Ljava/security/cert/CertPath;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/x509/CertPathReviewerException;->index:I

    return v0
.end method
