.class public Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrrvv;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvrrv;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrvv;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvrv;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrrvv;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvrv;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvrrv;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvrvv;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvrv;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvvrv;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrrv;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrrv;
    }
.end annotation


# static fields
.field public static b00640064d0064dd:I = 0x0

.field public static b0064d00640064dd:I = 0x2

.field private static b006A006Ajjj006A:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrrvv;",
            ">;"
        }
    .end annotation
.end field

.field public static b006Ajjjj006A:Z = false

.field public static bd0064d0064dd:I = 0x53

.field public static bdd00640064dd:I = 0x1

.field private static bj006Ajjj006A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrrv;",
            ">;"
        }
    .end annotation
.end field

.field private static bjj006Ajj006A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bdd00640064dd:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0064d00640064dd:I

    rem-int/2addr v2, v3

    sget v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b00640064d0064dd:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0064006400640064dd()I

    move-result v2

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0064d00640064dd:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd006400640064dd()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    const/4 v1, 0x5

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b00640064d0064dd:I

    :cond_0
    const/4 v1, 0x3

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    const/16 v1, 0x62

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b00640064d0064dd:I

    :cond_1
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b006Ajjjj006A:Z

    const/16 v0, 0x21

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bjj006Ajj006A:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0064006400640064dd()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b00690069iiii(I)V
    .locals 4

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bdd00640064dd:I

    add-int v2, v0, v1

    mul-int v2, v2, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0064d00640064dd:I

    rem-int/2addr v2, v0

    sget v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b00640064d0064dd:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2e

    sput v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    const/16 v2, 0x20

    sput v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b00640064d0064dd:I

    :cond_0
    const/16 v2, 0x80

    if-gt p0, v2, :cond_1

    if-gez p0, :cond_2

    :try_start_0
    sget p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    add-int/2addr v1, p0

    mul-int v1, v1, p0

    rem-int/2addr v1, v0

    sget p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b00640064d0064dd:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, p0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd006400640064dd()I

    move-result p0

    sput p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    const/16 p0, 0x45

    sput p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b00640064d0064dd:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :cond_2
    :try_start_2
    sput p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bjj006Ajj006A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static declared-synchronized b0069iiiii()V
    .locals 5

    const-class v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b006Ajjjj006A:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b006Ajjjj006A:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bj006Ajjj006A:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b006A006Ajjj006A:Ljava/util/ArrayList;

    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bj006Ajjj006A:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrrv;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrrv;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bj006Ajjj006A:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvvrv;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvvrv;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bj006Ajjj006A:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvrv;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvrv;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bj006Ajjj006A:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvrvv;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvrvv;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bj006Ajjj006A:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvrrv;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvrrv;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bj006Ajjj006A:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvrv;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvrv;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b006A006Ajjj006A:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvrv;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvrv;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b006A006Ajjj006A:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrvv;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrvv;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b006A006Ajjj006A:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvrrv;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvrrv;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bdd00640064dd:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0064d00640064dd:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b00640064d0064dd:I

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd006400640064dd()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b00640064d0064dd:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b006A006Ajjj006A:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrrvv;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrrvv;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bj006Ajjj006A:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bjj006Ajj006A:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bdd00640064dd:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0064d00640064dd:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd006400640064dd()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    const/16 v1, 0x31

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b00640064d0064dd:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    :try_start_8
    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b006A006Ajjj006A:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bjj006Ajj006A:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bdd00640064dd:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    :try_start_1
    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0064d00640064dd:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd006400640064dd()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd006400640064dd()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b00640064d0064dd:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bdd00640064dd:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0064d00640064dd:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x27

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd006400640064dd()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b00640064d0064dd:I

    :cond_1
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bii0069iii(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static bd006400640064dd()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method private static bi0069iiii(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0069iiiii()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bj006Ajjj006A:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bdd00640064dd:I

    add-int v3, v1, v2

    mul-int v3, v3, v1

    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0064d00640064dd:I

    rem-int/2addr v3, v4

    sget v5, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b00640064d0064dd:I

    if-eq v3, v5, :cond_1

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd006400640064dd()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd006400640064dd()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b00640064d0064dd:I

    :cond_0
    const/16 v1, 0x39

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd006400640064dd()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b00640064d0064dd:I

    :cond_1
    :try_start_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrrv;

    invoke-virtual {p2, p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrrv;->bs0073s007300730073(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    :try_start_3
    const-string p0, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method private static bii0069iii(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0069iiiii()V

    :try_start_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b006A006Ajjj006A:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrrvv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0064006400640064dd()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0064d00640064dd:I

    rem-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b00640064d0064dd:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd006400640064dd()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    const/16 v0, 0x2d

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b00640064d0064dd:I

    :cond_0
    :try_start_1
    invoke-virtual {p3, p0, p1, p2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrrvv;->b00730073s007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bdd00640064dd:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0064d00640064dd:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b00640064d0064dd:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd006400640064dd()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    const/16 v0, 0x35

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b00640064d0064dd:I

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd006400640064dd()I

    move-result v0

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bdd00640064dd:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd006400640064dd()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0064d00640064dd:I

    rem-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b00640064d0064dd:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bd0064d0064dd:I

    const/16 v0, 0x61

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b00640064d0064dd:I

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bi0069iiii(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
