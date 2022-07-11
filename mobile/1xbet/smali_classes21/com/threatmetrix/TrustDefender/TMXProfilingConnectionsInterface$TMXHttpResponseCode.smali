.class public Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TMXHttpResponseCode"
.end annotation


# static fields
.field public static final HttpResponseCRLError:I = -0xf

.field public static final HttpResponseCertPathBuilderError:I = -0xc

.field public static final HttpResponseCertPathValidatorError:I = -0xd

.field public static final HttpResponseCertStoreError:I = -0xe

.field public static final HttpResponseCertificateEncodingError:I = -0x8

.field public static final HttpResponseCertificateError:I = -0x7

.field public static final HttpResponseCertificateExpired:I = -0x9

.field public static final HttpResponseCertificateMismatch:I = -0x6

.field public static final HttpResponseCertificateNotYetValid:I = -0xa

.field public static final HttpResponseCertificateParsingError:I = -0xb

.field public static final HttpResponseConnectionError:I = -0x1

.field public static final HttpResponseHostNotFoundError:I = -0x3

.field public static final HttpResponseHostVerificationError:I = -0x5

.field public static final HttpResponseNetworkTimeoutError:I = -0x4

.field public static final HttpResponseNotYet:I = -0x2

.field public static final HttpResponseOK:I = 0xc8


# instance fields
.field private b00690069i0069i0069:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->b00690069i0069i0069:I

    return-void
.end method


# virtual methods
.method public getHttpResponseCode()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->b00690069i0069i0069:I

    return v0
.end method

.method public setHttpResponseCode(I)V
    .locals 0

    iput p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->b00690069i0069i0069:I

    return-void
.end method

.method public succeeded()Z
    .locals 2

    iget v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->b00690069i0069i0069:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->b00690069i0069i0069:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
