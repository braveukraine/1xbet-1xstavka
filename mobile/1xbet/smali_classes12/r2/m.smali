.class Lr2/m;
.super Lr2/l;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Lr2/i;

.field private f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lr2/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr2/m;->c:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/m;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr2/m;->f:Z

    iput-object p2, p0, Lr2/m;->g:Ljava/lang/String;

    :try_start_0
    const-string p1, "/AD91D45E3E72DB6989DDCB13287E75061FABCB933D886E6C6ABEF0939B577138"

    invoke-direct {p0, p1}, Lr2/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/B314B3BF013DF5AC4134E880AF3D2B7C9FFBE8F0305EAC1C898145E2BCF1F21C"

    invoke-direct {p0, p2}, Lr2/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "/C767BD8FDF53E53D059BE95B09E2A71056F5F180AECC62836B287ACA5793421B"

    invoke-direct {p0, v0}, Lr2/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/DCB3E6D4C2CF80F30D89CDBC412C964DA8381BB84668769391FBCC3E329AD0FD"

    invoke-direct {p0, v1}, Lr2/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lr2/h;

    invoke-direct {v2, p1, p2, v0, v1}, Lr2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lr2/m;->e:Lr2/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr2/m;->f:Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SecurityResourcesReader"

    const-string p2, "Exception when reading the \'K&I\' for \'Config\'."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lr2/m;->e:Lr2/i;

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lr2/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lr2/m;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lr2/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2

    :cond_1
    iget-object v0, p0, Lr2/m;->e:Lr2/i;

    if-nez v0, :cond_2

    const-string p1, "SecurityResourcesReader"

    const-string v0, "KEY is null return def directly"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_2
    iget-object v0, p0, Lr2/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2/m;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    invoke-direct {p0, p1}, Lr2/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    monitor-exit v0

    return-object p2

    :cond_4
    iget-object v2, p0, Lr2/m;->e:Lr2/i;

    invoke-interface {v2, v1, p2}, Lr2/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lr2/m;->c:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecurityResourcesReader{mKey=, encrypt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr2/m;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
