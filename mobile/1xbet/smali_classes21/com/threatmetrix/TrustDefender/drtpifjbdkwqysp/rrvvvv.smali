.class public final Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;
    }
.end annotation


# static fields
.field public static b006900690069i0069i:I = 0x2

.field public static b0069i0069i0069i:I = 0x0

.field public static b007900790079y00790079:Z = false

.field private static final b0079y0079y00790079:Z = false

.field public static bi00690069i0069i:I = 0x1

.field public static bii0069i0069i:I = 0x27

.field private static final by00790079y00790079:Ljava/util/regex/Pattern;

.field private static final byy0079y00790079:I = 0x17


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "FfHj"

    const/16 v1, 0xf3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->by00790079y00790079:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->biii00690069i()I

    move-result v0

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bi00690069i0069i:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->biii00690069i()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b006900690069i0069i:I

    rem-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0069i0069i0069i:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->biii00690069i()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0069i0069i0069i:I

    :cond_0
    :try_start_1
    sput-boolean v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b007900790079y00790079:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069i00690069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0069ii00690069i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0073007300730073ss(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    :try_start_0
    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b00730073ss0073s(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bi00690069i0069i:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b006900690069i0069i:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->biii00690069i()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    const/16 v0, 0x3d

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0069i0069i0069i:I

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    :goto_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static varargs b007300730073s0073s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bs0073s0073ss(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0073s0073s0073s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b00730073s0073ss(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    :goto_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static b00730073ss0073s(Ljava/lang/String;I)Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b007900790079y00790079:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bi00690069i0069i:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b006900690069i0069i:I

    rem-int/2addr v0, p1

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0069i0069i0069i:I

    if-eq v0, p1, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->biii00690069i()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    const/4 p1, 0x4

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0069i0069i0069i:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public static varargs b0073s00730073ss(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bi00690069i0069i:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b006900690069i0069i:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0069ii00690069i()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->biii00690069i()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    const/16 v0, 0x5f

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0069i0069i0069i:I

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bs0073s0073ss(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b00730073s0073ss(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static b0073s0073s0073s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b00730073ss0073s(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bi00690069i0069i:I

    add-int/2addr p1, p0

    mul-int p0, p0, p1

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b006900690069i0069i:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/16 p0, 0x56

    sput p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    const/16 p0, 0x13

    sput p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0069i0069i0069i:I

    :cond_0
    return-void
.end method

.method public static varargs b0073ss00730073s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bi00690069i0069i:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bi0069i00690069i()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0069ii00690069i()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    const/4 v0, 0x7

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0069i0069i0069i:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x89

    const/4 v2, 0x0

    const-string v3, "i\u0004{\u0010\t~}\u0010\u0002\u0002>drsqu^E"

    invoke-static {v3, v1, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bs0073s0073ss(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs b0073sss0073s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bs0073s0073ss(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0073007300730073ss(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bi0069i00690069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static biii00690069i()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bs007300730073ss(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    const/4 v2, 0x2

    const-string v3, "t@\u0008B\nz\u0005F"

    invoke-static {v3, v1, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b00690069i00690069i()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b006900690069i0069i:I

    rem-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0069i0069i0069i:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->biii00690069i()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    const/16 v1, 0x43

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0069i0069i0069i:I

    :cond_0
    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static bs00730073s0073s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b00730073ss0073s(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->biii00690069i()I

    move-result v0

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bi00690069i0069i:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->biii00690069i()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b006900690069i0069i:I

    rem-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0069i0069i0069i:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->biii00690069i()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->biii00690069i()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0069i0069i0069i:I

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static varargs bs0073s0073ss(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->by00790079y00790079:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    sget v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bi00690069i0069i:I

    add-int/2addr v4, v3

    mul-int v3, v3, v4

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bi0069i00690069i()I

    move-result v4

    rem-int/2addr v3, v4

    if-eqz v3, :cond_2

    const/16 v3, 0x27

    sput v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    const/16 v3, 0x11

    sput v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0069i0069i0069i:I

    goto :goto_1

    :cond_1
    const/16 v3, 0xb0

    const/4 v4, 0x3

    const-string v5, "Z`VU"

    invoke-static {v5, v3, v4}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/InvalidParameterException;

    const/16 p1, 0x4b

    const/4 v0, 0x5

    const-string v1, "}\"\u0016!#\"\u0014\u0011!K\u0019\u001f\u0016\n\u000c\u0018D\u0013\tA\u0002\u0012\u0006\u0013\n\u0001\t\u000e\u000c7|\u0005\u00073\u0007yy\u0003.s{}wj|\'yyvlph"

    invoke-static {v1, p1, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/security/InvalidParameterException;

    const/16 p1, 0x1f

    const/16 v0, 0x51

    const/4 v1, 0x2

    const-string v2, "\u0017=3@DE98JvFNG=AO}NF\u0001CUKZSLV]]\u000bR\\`\u000fdY[f\u0014[eieZn\u001boqphnh"

    invoke-static {v2, p1, v0, v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static bs0073ss0073s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bss00730073ss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bi00690069i0069i:I

    add-int/2addr p1, p0

    mul-int p0, p0, p1

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b006900690069i0069i:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/16 p0, 0x35

    sput p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    const/16 p0, 0x62

    sput p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0069i0069i0069i:I

    :cond_0
    return-void
.end method

.method public static bss0073s0073s(Z)V
    .locals 0

    :try_start_0
    sput-boolean p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b007900790079y00790079:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static bsss00730073s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x45

    const/4 v2, 0x3

    const-string v3, "\u0005\u001d\u0013%\u001c\u0010\r\u001d\r\u000bEiutprY>"

    invoke-static {v3, v1, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bi00690069i0069i:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b006900690069i0069i:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0069i0069i0069i:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x17

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    const/4 v1, 0x7

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0069i0069i0069i:I

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static bssss0073s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b00730073ss0073s(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bi00690069i0069i:I

    add-int/2addr p1, p0

    mul-int p1, p1, p0

    sget p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b006900690069i0069i:I

    rem-int/2addr p1, p0

    sget p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0069i0069i0069i:I

    if-eq p1, p0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->biii00690069i()I

    move-result p0

    sput p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bii0069i0069i:I

    const/16 p0, 0x12

    sput p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0069i0069i0069i:I

    :cond_0
    return-void
.end method
