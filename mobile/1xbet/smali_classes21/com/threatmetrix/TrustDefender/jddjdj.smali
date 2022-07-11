.class public Lcom/threatmetrix/TrustDefender/jddjdj;
.super Ljava/lang/Object;


# static fields
.field private static final b00770077w0077ww:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b0077w00770077ww:Z = false

.field private static volatile bw007700770077ww:I = 0x0

.field private static final bw0077w0077ww:Ljava/lang/String;

.field private static final bww00770077ww:I = 0x3e8


# instance fields
.field private b0077007700770077ww:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/jddjdj;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/jddjdj;->bw0077w0077ww:Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/jddjdj;->b00770077w0077ww:Ljava/util/Hashtable;

    const/4 v0, 0x0

    sput v0, Lcom/threatmetrix/TrustDefender/jddjdj;->bw007700770077ww:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wwpppw;->be0065ee00650065()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/threatmetrix/TrustDefender/jddjdj;->b0077007700770077ww:J

    return-void
.end method

.method public static b0073s0073s0073s(I)V
    .locals 0

    if-lez p0, :cond_0

    sput p0, Lcom/threatmetrix/TrustDefender/jddjdj;->bw007700770077ww:I

    :cond_0
    return-void
.end method

.method public static bs00730073s0073s(J)Ljava/lang/String;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wwpppw;->be0065ee00650065()J

    move-result-wide v0

    sub-long/2addr v0, p0

    sget p0, Lcom/threatmetrix/TrustDefender/jddjdj;->bw007700770077ww:I

    if-lez p0, :cond_2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget p1, Lcom/threatmetrix/TrustDefender/jddjdj;->bw007700770077ww:I

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    sget-object p1, Lcom/threatmetrix/TrustDefender/jddjdj;->b00770077w0077ww:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/threatmetrix/TrustDefender/jddjdj$2;

    invoke-direct {p1}, Lcom/threatmetrix/TrustDefender/jddjdj$2;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/text/DecimalFormat;

    const-string v2, "#.###"

    invoke-direct {p1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v0, "tt:%s;"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    array-length v9, v7

    sub-int/2addr v9, v3

    aget-object v7, v7, v9

    aput-object v7, v8, v1

    invoke-virtual {v4}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v9

    div-double/2addr v9, v5

    invoke-virtual {p1, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v3

    const-string v4, "%s:%s;"

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    const/16 v4, 0xa

    if-lt v0, v4, :cond_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bss0073s0073s()V
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/jddjdj;->b00770077w0077ww:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method


# virtual methods
.method public b00730073ss0073s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wwpppw;->be0065ee00650065()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/threatmetrix/TrustDefender/jddjdj;->b0077007700770077ww:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/threatmetrix/TrustDefender/jddjdj;->b00770077w0077ww:Ljava/util/Hashtable;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 p1, 0x2

    aput-object p2, v4, p1

    const-string p1, "%03d:%s:%s"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wwpppw;->be0065ee00650065()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/threatmetrix/TrustDefender/jddjdj;->b0077007700770077ww:J

    return-void
.end method
