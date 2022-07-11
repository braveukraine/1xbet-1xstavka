.class public final Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsModule/BuildConfig;
.super Ljava/lang/Object;


# static fields
.field public static final BUILD_ID:I = 0xf

.field public static final BUILD_TYPE:Ljava/lang/String;

.field public static final DEBUG:Z = false

.field public static final FULL_VERSION_NAME:Ljava/lang/String;

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String;

.field public static final THIRDPARTY_CUSTOMER:Ljava/lang/String; = ""

.field public static b006C006C006Cl006Cl:I = 0x2

.field public static b006Cl006Cl006Cl:I = 0x0

.field public static bl006C006Cl006Cl:I = 0x1

.field public static bll006Cl006Cl:I = 0x5d


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x77

    const/16 v1, 0x2b

    const-string v2, "\u0017\"\u001f^$\u0017 \u0012\r\u001f\u0017\u000e\u001c\u0019\u000f\u001dQv\u0014\u0016\u0013\u0013a\u0002\u0002\u007f\u0008||\tCh`ja\u0003~tvxtxpKvtsifvjomqJk_oe]"

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsModule/BuildConfig;->LIBRARY_PACKAGE_NAME:Ljava/lang/String;

    const/16 v0, 0x6c

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsModule/BuildConfig;->bll006Cl006Cl:I

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsModule/BuildConfig;->bl006C006Cl006Cl:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsModule/BuildConfig;->b006C006C006Cl006Cl:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsModule/BuildConfig;->b006Cl006Cl006Cl:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsModule/BuildConfig;->blll006C006Cl()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsModule/BuildConfig;->bll006Cl006Cl:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsModule/BuildConfig;->blll006C006Cl()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsModule/BuildConfig;->b006Cl006Cl006Cl:I

    :cond_0
    const/16 v1, 0x89

    const-string v2, "\u0010\u0002\u0008\u007fz\u000c|"

    invoke-static {v2, v0, v1, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsModule/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 v1, 0x4

    const-string v2, "(\u001f\"\u001c\u001f\u001d\u001f"

    invoke-static {v2, v0, v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsModule/BuildConfig;->FULL_VERSION_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blll006C006Cl()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method
