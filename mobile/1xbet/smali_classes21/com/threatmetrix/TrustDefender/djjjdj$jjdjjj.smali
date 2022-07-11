.class public Lcom/threatmetrix/TrustDefender/djjjdj$jjdjjj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/djjjdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "djjjdj$jjdjjj"
.end annotation


# instance fields
.field public final b007100710071qq0071:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final synthetic b0071qq0071q0071:Lcom/threatmetrix/TrustDefender/djjjdj;

.field public bqqq0071q0071:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/threatmetrix/TrustDefender/djjjdj;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$jjdjjj;->b0071qq0071q0071:Lcom/threatmetrix/TrustDefender/djjjdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v0, -0x2

    invoke-direct {p1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;-><init>(I)V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$jjdjjj;->bqqq0071q0071:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/djjjdj$jjdjjj;->b007100710071qq0071:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b007300730073ss0073()Lcom/threatmetrix/TrustDefender/TMXStatusCode;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$jjdjjj;->bqqq0071q0071:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Connection_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_NotYet:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_HostNotFound_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_NetworkTimeout_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_HostVerification_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Certificate_Mismatch:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_CertificateError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_CertificateEncodingError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_CertificateExpired:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_CertificateNotYetValid:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_CertificateParsingError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_CertPathBuilderError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_CertPathValidatorError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_CertStoreError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_CRLError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_OK:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z
    .locals 4

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$jjdjjj;->bqqq0071q0071:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->succeeded()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djjjdj;->b00730073ss00730073()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj$jjdjjj;->b007100710071qq0071:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Failed to request {} with http response {}"

    invoke-static {p2, p1, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074tt00740074t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return v3

    :cond_0
    return v0
.end method
