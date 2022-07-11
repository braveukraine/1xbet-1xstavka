.class public final enum Lcom/threatmetrix/TrustDefender/TMXStatusCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/threatmetrix/TrustDefender/TMXStatusCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TMX_Blocked:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_CRLError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_CertPathBuilderError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_CertPathValidatorError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_CertStoreError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_CertificateEncodingError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_CertificateError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_CertificateExpired:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_CertificateNotYetValid:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_CertificateParsingError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_Certificate_Mismatch:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_ConfigurationError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_Connection_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_EndNotifier_NotFound:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_HostNotFound_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_HostVerification_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_In_Quiet_Period:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_Internal_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_Interrupted_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_NetworkTimeout_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_NotYet:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_OK:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_PartialProfile:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_ProfileTimeout_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_StrongAuth_AlreadyRegistered:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_StrongAuth_Cancelled:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_StrongAuth_Failed:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_StrongAuth_Unsupported:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field public static final enum TMX_StrongAuth_UserNotFound:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field private static final synthetic b00690069ii00690069:[Lcom/threatmetrix/TrustDefender/TMXStatusCode;


# instance fields
.field private final b0069iii00690069:Ljava/lang/String;

.field private final bi0069ii00690069:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v1, "TMX_NotYet"

    const/4 v2, 0x0

    const-string v3, "Not Yet"

    const-string v4, "TMXProfile request has started successfully but has not completed"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_NotYet:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v1, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v3, "TMX_OK"

    const/4 v4, 0x1

    const-string v5, "Okay"

    const-string v6, "Completed, No errors"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_OK:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v3, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v5, "TMX_Connection_Error"

    const/4 v6, 0x2

    const-string v7, "Connection Error"

    const-string v8, "There was a connection issue, profiling aborted"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Connection_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v5, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v7, "TMX_HostNotFound_Error"

    const/4 v8, 0x3

    const-string v9, "Host Not Found"

    const-string v10, "Unable to resolve the host name"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_HostNotFound_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v7, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v9, "TMX_NetworkTimeout_Error"

    const/4 v10, 0x4

    const-string v11, "Network Timeout"

    const-string v12, "Communications layer timed out"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_NetworkTimeout_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v9, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v11, "TMX_Internal_Error"

    const/4 v12, 0x5

    const-string v13, "Internal Error"

    const-string v14, "Internal Error, profiling incomplete or interrupted"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Internal_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v11, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_HostVerification_Error"

    const/4 v14, 0x6

    const-string v15, "Host Verification Error"

    const-string v12, "Certificate verification failure! Potential MITM attack"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_HostVerification_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v12, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_Interrupted_Error"

    const/4 v15, 0x7

    const-string v14, "Interrupted"

    const-string v10, "Request was cancelled"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Interrupted_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v10, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_ConfigurationError"

    const/16 v14, 0x8

    const-string v15, "Configuration Error"

    const-string v8, "Failed to retrieve configuration from server"

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_ConfigurationError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v8, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_PartialProfile"

    const/16 v15, 0x9

    const-string v14, "Partial TMXProfile"

    const-string v6, "Connection error, only partial profile completed"

    invoke-direct {v8, v13, v15, v14, v6}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_PartialProfile:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v6, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_Blocked"

    const/16 v14, 0xa

    const-string v15, "Profiling is blocked"

    const-string v4, "Profiling is blocked.(Screen is off)"

    invoke-direct {v6, v13, v14, v15, v4}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Blocked:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v4, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_EndNotifier_NotFound"

    const/16 v15, 0xb

    const-string v14, "TMXEndNotifier not found"

    const-string v2, "TMXEndNotifier is mandatory in profile request"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_EndNotifier_NotFound:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_In_Quiet_Period"

    const/16 v14, 0xc

    const-string v15, "In Quiet Period"

    move-object/from16 v16, v4

    const-string v4, "Profiling is blocked (In Quiet Period)"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_In_Quiet_Period:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v4, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_Certificate_Mismatch"

    const/16 v15, 0xd

    const-string v14, "Certificate Mismatch"

    move-object/from16 v17, v2

    const-string v2, "The pinned certificate does not match the server\'s certificate"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Certificate_Mismatch:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_StrongAuth_Failed"

    const/16 v14, 0xe

    const-string v15, "Registration / Stepup failed"

    move-object/from16 v18, v4

    const-string v4, "System has rejected Registration / Stepup attempt"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v4, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_StrongAuth_Cancelled"

    const/16 v15, 0xf

    const-string v14, "Registration / Stepup was cancelled"

    move-object/from16 v19, v2

    const-string v2, "User has chosen not to proceed with Registration / Stepup"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_StrongAuth_Cancelled:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_StrongAuth_Unsupported"

    const/16 v14, 0x10

    const-string v15, "Strong Auth Method Unsupported"

    move-object/from16 v20, v4

    const-string v4, "Hardware/OS does not support this functionality."

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_StrongAuth_Unsupported:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v4, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_StrongAuth_UserNotFound"

    const/16 v15, 0x11

    const-string v14, "User context not found"

    move-object/from16 v21, v2

    const-string v2, "User context is not registered on the device, Stepup failed"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_StrongAuth_UserNotFound:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_StrongAuth_AlreadyRegistered"

    const/16 v14, 0x12

    const-string v15, "User context already registered "

    move-object/from16 v22, v4

    const-string v4, "User context is already registered on the device, Registration failed"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_StrongAuth_AlreadyRegistered:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v4, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_CertificateError"

    const/16 v15, 0x13

    const-string v14, "Certificate Error"

    move-object/from16 v23, v2

    const-string v2, "This exception indicates one of a variety of certificate problems"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_CertificateError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_CertificateEncodingError"

    const/16 v14, 0x14

    const-string v15, "Certificate Encoding Error"

    move-object/from16 v24, v4

    const-string v4, "Certificate Encoding Exception"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_CertificateEncodingError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v4, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_CertificateExpired"

    const/16 v15, 0x15

    const-string v14, "Certificate Expired"

    move-object/from16 v25, v2

    const-string v2, "Certificate Expired Exception"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_CertificateExpired:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_CertificateNotYetValid"

    const/16 v14, 0x16

    const-string v15, "Certificate is not yet valid"

    move-object/from16 v26, v4

    const-string v4, "Certificate is not yet valid exception"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_CertificateNotYetValid:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v4, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_CertificateParsingError"

    const/16 v14, 0x17

    const-string v15, "Certificate Parsing Error"

    move-object/from16 v27, v2

    const-string v2, "Certificate Parsing Exception"

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_CertificateParsingError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_CertPathBuilderError"

    const/16 v14, 0x18

    const-string v15, "Certificate Path Build Error"

    move-object/from16 v28, v4

    const-string v4, "An exception indicating one of a variety of problems encountered when building a certification path with a CertPathBuilder"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_CertPathBuilderError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v4, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_CertPathValidatorError"

    const/16 v14, 0x19

    const-string v15, "Certificate Path Validator Error"

    move-object/from16 v29, v2

    const-string v2, "An exception indicating one of a variety of problems encountered when validating a certification path"

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_CertPathValidatorError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_CertStoreError"

    const/16 v14, 0x1a

    const-string v15, "Certificate Store Error"

    move-object/from16 v30, v4

    const-string v4, "An exception indicating one of a variety of problems retrieving certificates and CRLs from a CertStore"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_CertStoreError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v4, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_CRLError"

    const/16 v14, 0x1b

    const-string v15, "CRL Error"

    move-object/from16 v31, v2

    const-string v2, "Certificate Revocation List Exception"

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_CRLError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    new-instance v2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const-string v13, "TMX_ProfileTimeout_Error"

    const/16 v14, 0x1c

    const-string v15, "TMXProfile Timeout"

    move-object/from16 v32, v4

    const-string v4, "Profiling timed out"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/threatmetrix/TrustDefender/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_ProfileTimeout_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const/16 v4, 0x1d

    new-array v4, v4, [Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const/4 v13, 0x0

    aput-object v0, v4, v13

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v8, v4, v0

    const/16 v0, 0xa

    aput-object v6, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    const/16 v0, 0x10

    aput-object v21, v4, v0

    const/16 v0, 0x11

    aput-object v22, v4, v0

    const/16 v0, 0x12

    aput-object v23, v4, v0

    const/16 v0, 0x13

    aput-object v24, v4, v0

    const/16 v0, 0x14

    aput-object v25, v4, v0

    const/16 v0, 0x15

    aput-object v26, v4, v0

    const/16 v0, 0x16

    aput-object v27, v4, v0

    const/16 v0, 0x17

    aput-object v28, v4, v0

    const/16 v0, 0x18

    aput-object v29, v4, v0

    const/16 v0, 0x19

    aput-object v30, v4, v0

    const/16 v0, 0x1a

    aput-object v31, v4, v0

    const/16 v0, 0x1b

    aput-object v32, v4, v0

    const/16 v0, 0x1c

    aput-object v2, v4, v0

    sput-object v4, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->b00690069ii00690069:[Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->b0069iii00690069:Ljava/lang/String;

    iput-object p4, p0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->bi0069ii00690069:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXStatusCode;
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bm006Dm006D006Dm(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object p0
.end method

.method public static values()[Lcom/threatmetrix/TrustDefender/TMXStatusCode;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->b00690069ii00690069:[Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-virtual {v0}, [Lcom/threatmetrix/TrustDefender/TMXStatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->bi0069ii00690069:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->b0069iii00690069:Ljava/lang/String;

    return-object v0
.end method
