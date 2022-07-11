.class public Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static b0069006900690069ii:I = 0x2

.field public static b00690069ii0069i:I = 0x0

.field public static b0069i00690069ii:I = 0xc

.field private static final b00790079yy00790079:Ljava/lang/String;

.field public static bi006900690069ii:I = 0x1


# instance fields
.field private final b0079007900790079y0079:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final b0079y00790079y0079:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final b0079yyy00790079:[B

.field private final by007900790079y0079:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final by0079yy00790079:I

.field private final byyyy00790079:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bs007300730073ss(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0069i00690069ii:I

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->bi006900690069ii:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0069006900690069ii:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b00690069ii0069i:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->biiii0069i()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0069i00690069ii:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->biiii0069i()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b00690069ii0069i:I

    :cond_0
    :try_start_2
    sput-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b00790079yy00790079:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BILcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;)V
    .locals 1
    .param p1    # Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;",
            "Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0079y00790079y0079:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p4}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0073ssss0073(Ljava/util/Map;)V

    :cond_0
    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->by007900790079y0079:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    iput-object p5, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0079yyy00790079:[B

    iput-object p7, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->byyyy00790079:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0079007900790079y0079:Ljava/lang/String;

    if-lez p6, :cond_1

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    iput p6, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->by0079yy00790079:I

    return-void
.end method

.method public static biiii0069i()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method private bj006Ajj006A006A(Z)V
    .locals 8

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b00790079yy00790079:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":=`4(87/,>*6\u0005k"

    const/16 v5, 0x86

    const/16 v6, 0x37

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0079007900790079y0079:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const-string p1, "\u001c\u0010 \u001f\'\u0018\u001e\u0018"

    const/16 v5, 0xd3

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "\u0008\u0008s\u0004\u0005x|t"

    const/16 v5, 0xcf

    const/16 v6, 0x64

    invoke-static {p1, v5, v6, v4}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v2, v3, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bjj006Aj006A006A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->by007900790079y0079:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    sget-object v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;->GET:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    const/4 v3, -0x1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0079y00790079y0079:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0079007900790079y0079:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b007300730073ss0073(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    new-array v2, v3, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    const/16 v2, 0x4f

    sput v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0069i00690069ii:I

    move v3, p1

    goto :goto_2

    :cond_1
    :try_start_4
    sget-object v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;->POST:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0079y00790079y0079:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0079007900790079y0079:Ljava/lang/String;

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0079yyy00790079:[B

    invoke-virtual {p1, v2, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bs007300730073s0073(Ljava/lang/String;[B)I

    move-result v3

    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v5, v0

    if-gez v3, :cond_3

    sget-object p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b00790079yy00790079:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\r\u0007\u000e\u0010\u0008\u0006@\u0014\u000e=\u000f\u0001\u000f\u000c\u0002|\rz4y\u0005\u0001}/"

    const/16 v2, 0x48

    invoke-static {v1, v2, v7}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0079007900790079y0079:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u001duhti\""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v2, 0x7e

    const/4 v3, 0x2

    :try_start_5
    invoke-static {v1, v2, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0079y00790079y0079:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b00730073s0073s0073()Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0006PV\t"

    const/16 v2, 0xe4

    invoke-static {v1, v2, v4}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "v{"

    const/16 v2, 0xfb

    invoke-static {v1, v2, v7}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0073s0073s0073s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :cond_3
    :try_start_7
    sget-object p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b00790079yy00790079:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    const-string v1, "aSa^TO_MK \u0005"

    const/16 v2, 0xeb

    const/16 v3, 0x5b

    invoke-static {v1, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0079y00790079y0079:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bss00730073s0073()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "zCGw"

    const/16 v2, 0xd1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "jq"

    const/16 v2, 0xe3

    const/16 v3, 0x18

    invoke-static {v1, v2, v3, v7}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006Ajj006A006A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_3
    return-void

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0079y00790079y0079:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b00730073s0073s0073()Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget v3, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->by0079yy00790079:I

    if-gt v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->succeeded()Z

    move-result v3

    if-nez v3, :cond_3

    sget v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0069i00690069ii:I

    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->bi006900690069ii:I

    add-int/2addr v4, v3

    mul-int v3, v3, v4

    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0069006900690069ii:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->biiii0069i()I

    move-result v3

    sput v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0069i00690069ii:I

    const/16 v3, 0x22

    sput v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->bi006900690069ii:I

    :cond_1
    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v3

    const/4 v4, -0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v3

    const/4 v4, -0x5

    if-eq v3, v4, :cond_3

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->bj006Ajj006A006A(Z)V

    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0079y00790079y0079:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b00730073s0073s0073()Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->succeeded()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b00790079yy00790079:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x34

    const/4 v6, 0x4

    const-string v7, "|\t\u0008\u0004\u000629"

    invoke-static {v7, v5, v6}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x55

    const-string v6, "TL!#\u0011%\'&S$$V*\u001e+0!02^40a"

    invoke-static {v6, v5, v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0079007900790079y0079:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0073s0073s0073s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->byyyy00790079:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0079y00790079y0079:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bs0073s0073s0073()Ljava/io/InputStream;

    move-result-object v2

    :cond_4
    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->byyyy00790079:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;

    invoke-interface {v3, v0, v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;->onComplete(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0079y00790079y0079:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0073s0073ss0073()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    :try_start_1
    sget-object v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b00790079yy00790079:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&-$XDGSXNUU\u0008\u0011"

    const/16 v5, 0x8c

    const/16 v6, 0xaf

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0013\u000b_aOced\u0012bb\u0015h\\in_np\u001drn "

    const/16 v4, 0xf3

    invoke-static {v0, v4, v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0079y00790079y0079:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0073ss0073s0073()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b00730073s0073ss(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;->b0079y00790079y0079:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0073s0073ss0073()V

    throw v0
.end method
