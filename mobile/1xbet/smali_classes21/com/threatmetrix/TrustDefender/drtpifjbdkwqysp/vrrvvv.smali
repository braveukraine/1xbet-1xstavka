.class public Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;
.super Ljava/lang/Object;


# static fields
.field public static b0069006900690069i0069:I = 0x3e

.field public static b00690069ii00690069:I = 0x0

.field public static b0069iii00690069:I = 0x2

.field private static final b006Ajjjjj:Ljava/security/MessageDigest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final b0079y0079007900790079:Ljava/lang/String;

.field public static biiii00690069:I = 0x1

.field private static final bj006Ajjjj:Ljava/util/regex/Pattern;

.field private static final by00790079007900790079:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bs007300730073ss(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b0079y0079007900790079:Ljava/lang/String;

    const/16 v0, 0x46

    const/4 v1, 0x4

    const-string v2, "##########JJJJJJ"

    invoke-static {v2, v0, v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->by00790079007900790079:[C

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b0069006900690069i0069:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->biiii00690069:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b0069iii00690069:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->bi0069ii00690069()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b0069006900690069i0069:I

    const/16 v0, 0xf

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b00690069ii00690069:I

    :cond_0
    const/16 v0, 0xb9

    const-string v1, "\u000e\u000c\u0013_\u001aub|ger\u00187rq<c"

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->bj006Ajjjj:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\'\u001d\u0017\u0004\n\u000e\u0010"

    const/16 v3, 0x72

    const/16 v4, 0x60

    const/4 v5, 0x3

    invoke-static {v1, v3, v4, v5}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b0079y0079007900790079:Ljava/lang/String;

    const/16 v4, 0x49

    const/16 v5, 0x82

    const-string v6, "\u001a\u0010\n{\u007f\u0002l2876EGs;7@D>>"

    invoke-static {v6, v4, v5, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bj006Aj006A006A006A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sput-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b006Ajjjjj:Ljava/security/MessageDigest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00730073007300730073s(Ljava/util/List;)[[B
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[[B"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b00730073s00730073s(Ljava/lang/String;)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b0069006900690069i0069:I

    sget v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->biiii00690069:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b0069iii00690069:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->bi0069ii00690069()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b0069006900690069i0069:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->bi0069ii00690069()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b00690069ii00690069:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static b00730073s00730073s(Ljava/lang/String;)[B
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b0073s007300730073s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    new-array v3, v0, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    :goto_1
    :try_start_0
    div-int/lit8 v5, v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v6, 0x11

    sput v6, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b0069006900690069i0069:I

    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v6, 0x55

    sput v6, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b0069006900690069i0069:I

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, 0x2

    :try_start_2
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_2
    const/16 v0, 0xed

    const-string v3, "6:;583?s=;OwLNMEKE\u0019\u007f\\_"

    invoke-static {v3, v0, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006A006Aj006A006A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v3
.end method

.method public static b0073s007300730073s(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b0069006900690069i0069:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->biiii00690069:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->bii0069i00690069()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b00690069ii00690069:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b0069006900690069i0069:I

    const/16 v0, 0x21

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b00690069ii00690069:I

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static bi0069ii00690069()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bii0069i00690069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bs0073007300730073s([B)[B
    .locals 2
    .param p0    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b006Ajjjjj:Ljava/security/MessageDigest;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    monitor-exit v1

    return-object p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static bs0073s00730073s([B)Ljava/lang/String;
    .locals 6
    .param p0    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    :try_start_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b0069006900690069i0069:I

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->biiii00690069:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b0069iii00690069:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->bi0069ii00690069()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b0069006900690069i0069:I

    const/16 v1, 0x1e

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->biiii00690069:I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    :try_start_2
    sget-object v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->by00790079007900790079:[C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    ushr-int/lit8 v5, v2, 0x4

    :try_start_3
    aget-char v5, v4, v5

    aput-char v5, v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    :try_start_4
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static bss007300730073s(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->bi0069ii00690069()I

    move-result v0

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->biiii00690069:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->bi0069ii00690069()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b0069iii00690069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b00690069ii00690069:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->bi0069ii00690069()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b0069006900690069i0069:I

    const/16 v0, 0x53

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b00690069ii00690069:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public static bsssss0073(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->bss007300730073s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->bj006Ajjjj:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->bi0069ii00690069()I

    move-result p0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->biiii00690069:I

    add-int/2addr p0, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->bi0069ii00690069()I

    move-result v0

    mul-int p0, p0, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->bii0069i00690069()I

    move-result v0

    rem-int/2addr p0, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b00690069ii00690069:I

    if-eq p0, v0, :cond_0

    const/16 p0, 0x36

    sput p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b0069006900690069i0069:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->bi0069ii00690069()I

    move-result p0

    sput p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b00690069ii00690069:I

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :catch_0
    move-exception p0

    throw p0
.end method
