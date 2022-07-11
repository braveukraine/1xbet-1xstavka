.class public Lcom/threatmetrix/TrustDefender/uluuuu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/threatmetrix/TrustDefender/llluul$lulull;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/uluuuu$uuluuu;
    }
.end annotation


# static fields
.field private static final bээ044Dэ044D044D:Ljava/lang/String;


# instance fields
.field private volatile b044D044D044Dэ044D044D:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile b044Dэ044Dэ044D044D:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile bэ044D044Dэ044D044D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/uluuuu;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/uluuuu;->bээ044Dэ044D044D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/uluuuu;->b044Dэ044Dэ044D044D:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/threatmetrix/TrustDefender/uluuuu;->bэ044D044Dэ044D044D:Z

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/uluuuu;->b044D044D044Dэ044D044D:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b043Bллллл()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/uluuuu;->bээ044Dэ044D044D:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic bЯ042F042F042F042F042F(Lcom/threatmetrix/TrustDefender/uluuuu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/uluuuu;->b044Dэ044Dэ044D044D:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic bл043Bлллл(Lcom/threatmetrix/TrustDefender/uluuuu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/uluuuu;->bэ044D044Dэ044D044D:Z

    return p1
.end method


# virtual methods
.method public attest(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/threatmetrix/TrustDefender/uluuuu;->bээ044Dэ044D044D:Ljava/lang/String;

    const-string p2, "Null context"

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/ttcctt;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/uluuuu;->bэ044D044Dэ044D044D:Z

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    iget-object p1, p1, Lcom/threatmetrix/TrustDefender/ttcttc;->b04460446цц0446ц:Landroid/content/Context;

    new-instance v1, Lcom/threatmetrix/TrustDefender/uluuuu$uuluuu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/threatmetrix/TrustDefender/uluuuu$uuluuu;-><init>(Lcom/threatmetrix/TrustDefender/uluuuu;Lcom/threatmetrix/TrustDefender/uluuuu$1;)V

    invoke-static {p1, v0, v1}, Lcom/threatmetrix/TrustDefender/ccccct;->bО041EОООО(Landroid/content/Context;[BLjava/lang/reflect/InvocationHandler;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/uluuuu;->bэ044D044Dэ044D044D:Z

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/uluuuu;->b044D044D044Dэ044D044D:Ljava/lang/String;

    sget-object p1, Lcom/threatmetrix/TrustDefender/uluuuu;->bээ044Dэ044D044D:Ljava/lang/String;

    const-string p2, "Called SafetyNet API"

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/threatmetrix/TrustDefender/uluuuu;->bээ044Dэ044D044D:Ljava/lang/String;

    const-string p2, "SafetyNet failure: Invalid nonce format"

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/threatmetrix/TrustDefender/uluuuu;->bээ044Dэ044D044D:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafetyNet failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/uluuuu;->b044D044D044Dэ044D044D:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/uluuuu;->b044Dэ044Dэ044D044D:Ljava/lang/String;

    return-object v0
.end method
