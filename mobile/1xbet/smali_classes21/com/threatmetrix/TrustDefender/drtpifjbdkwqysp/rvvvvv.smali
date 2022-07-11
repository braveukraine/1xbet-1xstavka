.class public Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static b006900690069iii:I = 0x3b

.field public static b0069ii0069ii:I = 0x1

.field public static bi0069i0069ii:I = 0x2

.field public static biii0069ii:I

.field private static final byy00790079y0079:Ljava/lang/String;


# instance fields
.field private final b00790079y0079y0079:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvvv;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bs007300730073ss(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvvv;->byy00790079y0079:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x1b

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvvv;->b006900690069iii:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvvv;->b00790079y0079y0079:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvvv;->byy00790079y0079:Ljava/lang/String;

    const-string v2, "\u0018:(:=393l\u0012\u001d#p>BC@KG"

    const/16 v3, 0xd

    const/16 v4, 0xb6

    invoke-static {v2, v3, v4, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bjj006A006A006A006A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvvv;->b00790079y0079y0079:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvvv;->b006900690069iii:I

    sget v5, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvvv;->b0069ii0069ii:I

    add-int/2addr v5, v4

    mul-int v5, v5, v4

    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvvv;->bi0069i0069ii:I

    rem-int/2addr v5, v4

    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvvv;->biii0069ii:I

    if-eq v5, v4, :cond_0

    const/16 v4, 0x5a

    sput v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvvv;->b006900690069iii:I

    const/16 v4, 0x31

    sput v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvvv;->biii0069ii:I

    :cond_0
    :try_start_1
    const-string v4, ";DH\u0014TVUbTa`\u000c"

    const/16 v5, 0xc3

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "A\u000f\u0013\u0014\u0011\u001c\u0018H\r\u001a\u0019\u001d\u001a\u0014$\u0016\u0016"

    const/16 v4, 0x50

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006Ajj006A006A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvvv;->byy00790079y0079:Ljava/lang/String;

    const/16 v2, 0x88

    const/16 v3, 0xe4

    const-string v4, "5QZ^XX\u0015:EK\u0019fjkhso"

    invoke-static {v4, v2, v3, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bjj006A006A006A006A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
