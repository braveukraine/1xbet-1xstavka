.class Lr2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lr2/i;


# instance fields
.field private a:Ljavax/crypto/SecretKey;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p1}, Lr2/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lr2/a;->b(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lr2/a;->b(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p4}, Lr2/a;->b(Ljava/lang/String;)[B

    move-result-object p4

    const/16 v0, 0x1388

    invoke-static {p1, p2, p3, p4, v0}, Lr2/k;->a([B[B[B[BI)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lr2/h;->a:Ljavax/crypto/SecretKey;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr2/h;->a:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p1}, Lr2/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lr2/k;->b(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object p2
.end method
