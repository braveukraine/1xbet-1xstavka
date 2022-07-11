.class public Lcom/threatmetrix/TrustDefender/jdjjjd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/threatmetrix/TrustDefender/pwpwwp$pppwwp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/jdjjjd$dddddj;,
        Lcom/threatmetrix/TrustDefender/jdjjjd$jjjjjd;
    }
.end annotation


# static fields
.field private static final b00660066fff0066:I = 0x1

.field private static final b0066f0066ff0066:I = 0x3

.field private static final b0066ffff0066:I = -0x1

.field private static final bf00660066ff0066:I = 0x4

.field private static final bf0066f00660066f:Ljava/lang/String;

.field private static final bf0066fff0066:I = 0x0

.field private static final bff0066ff0066:I = 0x2


# instance fields
.field private b00660066006600660066f:Landroid/content/Context;

.field private final b006600660066ff0066:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b00660066f00660066f:Lcom/threatmetrix/TrustDefender/jjdddj;

.field private b0066f006600660066f:Lcom/threatmetrix/TrustDefender/pwpwwp$wwwpwp;

.field private bf0066006600660066f:Landroid/os/HandlerThread;

.field private bff006600660066f:Lcom/threatmetrix/TrustDefender/ddjddj;

.field private volatile bfffff0066:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/jdjjjd;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/jdjjjd;->bf0066f00660066f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->bf0066006600660066f:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->bfffff0066:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->b006600660066ff0066:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private b0061a0061aaa()V
    .locals 3

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/jdjjjd;->baa0061aaa()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->b006600660066ff0066:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->b0066f006600660066f:Lcom/threatmetrix/TrustDefender/pwpwwp$wwwpwp;

    new-instance v1, Lcom/threatmetrix/TrustDefender/jdjjjd$dddddj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/threatmetrix/TrustDefender/jdjjjd$dddddj;-><init>(Lcom/threatmetrix/TrustDefender/jdjjjd;Z)V

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/pwpwwp$wwwpwp;->bj006Aj006A006Aj(Ljava/lang/reflect/InvocationHandler;)V

    :cond_1
    return-void
.end method

.method public static synthetic b00620062b006200620062(Lcom/threatmetrix/TrustDefender/jdjjjd;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->b006600660066ff0066:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic b0062b0062006200620062(Lcom/threatmetrix/TrustDefender/jdjjjd;)V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/jdjjjd;->bb00620062006200620062()V

    return-void
.end method

.method public static synthetic b0062bb006200620062(Lcom/threatmetrix/TrustDefender/jdjjjd;)Z
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/jdjjjd;->baa0061aaa()Z

    move-result p0

    return p0
.end method

.method private ba00610061aaa()V
    .locals 4

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/jdjjjd;->baa0061aaa()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;

    new-instance v1, Lcom/threatmetrix/TrustDefender/wpwpww;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/wpwpww;-><init>()V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->b00660066006600660066f:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;-><init>(Lcom/threatmetrix/TrustDefender/wpwpww;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->b00660066006600660066f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;->bee006500650065e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->b00660066006600660066f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;->bee006500650065e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->b006600660066ff0066:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->b0066f006600660066f:Lcom/threatmetrix/TrustDefender/pwpwwp$wwwpwp;

    new-instance v1, Lcom/threatmetrix/TrustDefender/jdjjjd$dddddj;

    invoke-direct {v1, p0, v2}, Lcom/threatmetrix/TrustDefender/jdjjjd$dddddj;-><init>(Lcom/threatmetrix/TrustDefender/jdjjjd;Z)V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->bf0066006600660066f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/pwpwwp$wwwpwp;->b006A006Aj006A006Aj(Ljava/lang/reflect/InvocationHandler;Landroid/os/Looper;)V

    :cond_2
    return-void
.end method

.method private baa0061aaa()Z
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->b0066f006600660066f:Lcom/threatmetrix/TrustDefender/pwpwwp$wwwpwp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->b00660066f00660066f:Lcom/threatmetrix/TrustDefender/jjdddj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->bff006600660066f:Lcom/threatmetrix/TrustDefender/ddjddj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private bb00620062006200620062()V
    .locals 1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->bfffff0066:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/jdjjjd;->b0061a0061aaa()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/jdjjjd;->ba00610061aaa()V

    :goto_0
    return-void
.end method

.method public static synthetic bb0062b006200620062(Lcom/threatmetrix/TrustDefender/jdjjjd;)Lcom/threatmetrix/TrustDefender/jjdddj;
    .locals 0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->b00660066f00660066f:Lcom/threatmetrix/TrustDefender/jjdddj;

    return-object p0
.end method

.method public static synthetic bbb0062006200620062(Lcom/threatmetrix/TrustDefender/jdjjjd;)Lcom/threatmetrix/TrustDefender/ddjddj;
    .locals 0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->bff006600660066f:Lcom/threatmetrix/TrustDefender/ddjddj;

    return-object p0
.end method


# virtual methods
.method public b006100610061aaa(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->bfffff0066:Z

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/jdjjjd;->bb00620062006200620062()V

    return-void
.end method

.method public b00610061aaaa()Z
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->b006600660066ff0066:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b0061aaaaa()V
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->b0066f006600660066f:Lcom/threatmetrix/TrustDefender/pwpwwp$wwwpwp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->b006600660066ff0066:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->b0066f006600660066f:Lcom/threatmetrix/TrustDefender/pwpwwp$wwwpwp;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/pwpwwp$wwwpwp;->b006Ajj006A006Aj()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->b0066f006600660066f:Lcom/threatmetrix/TrustDefender/pwpwwp$wwwpwp;

    :cond_0
    return-void
.end method

.method public ba0061aaaa(Landroid/content/Context;JJILcom/threatmetrix/TrustDefender/jjdddj;Lcom/threatmetrix/TrustDefender/ddjddj;Landroid/os/HandlerThread;)Z
    .locals 12

    move-object v10, p0

    move-object v0, p1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/threatmetrix/TrustDefender/jdjjjd;->bf0066f00660066f:Ljava/lang/String;

    const-string v1, "Null context"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt0074t00740074t(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_0
    move-object/from16 v1, p8

    iput-object v1, v10, Lcom/threatmetrix/TrustDefender/jdjjjd;->bff006600660066f:Lcom/threatmetrix/TrustDefender/ddjddj;

    move-object/from16 v1, p7

    iput-object v1, v10, Lcom/threatmetrix/TrustDefender/jdjjjd;->b00660066f00660066f:Lcom/threatmetrix/TrustDefender/jjdddj;

    move-object/from16 v1, p9

    iput-object v1, v10, Lcom/threatmetrix/TrustDefender/jdjjjd;->bf0066006600660066f:Landroid/os/HandlerThread;

    iput-object v0, v10, Lcom/threatmetrix/TrustDefender/jdjjjd;->b00660066006600660066f:Landroid/content/Context;

    iget-object v2, v10, Lcom/threatmetrix/TrustDefender/jdjjjd;->b006600660066ff0066:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v7, Lcom/threatmetrix/TrustDefender/jdjjjd$jjjjjd;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v2}, Lcom/threatmetrix/TrustDefender/jdjjjd$jjjjjd;-><init>(Lcom/threatmetrix/TrustDefender/jdjjjd;Lcom/threatmetrix/TrustDefender/jdjjjd$1;)V

    new-instance v8, Lcom/threatmetrix/TrustDefender/jdjjjd$jjjjjd;

    invoke-direct {v8, p0, v2}, Lcom/threatmetrix/TrustDefender/jdjjjd$jjjjjd;-><init>(Lcom/threatmetrix/TrustDefender/jdjjjd;Lcom/threatmetrix/TrustDefender/jdjjjd$1;)V

    new-instance v9, Landroid/os/Handler;

    invoke-virtual/range {p9 .. p9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p1

    move-wide v1, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-object v6, p0

    invoke-static/range {v0 .. v9}, Lcom/threatmetrix/TrustDefender/pwpwwp;->b006A006Ajjj006A(Landroid/content/Context;JJILcom/threatmetrix/TrustDefender/pwpwwp$pppwwp;Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;Landroid/os/Handler;)Lcom/threatmetrix/TrustDefender/pwpwwp$wwwpwp;

    move-result-object v0

    iput-object v0, v10, Lcom/threatmetrix/TrustDefender/jdjjjd;->b0066f006600660066f:Lcom/threatmetrix/TrustDefender/pwpwwp$wwwpwp;

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    return v11
.end method

.method public onConnectionFailed()V
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->b006600660066ff0066:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onServiceConnected()V
    .locals 3

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd;->b006600660066ff0066:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/jdjjjd;->bb00620062006200620062()V

    :cond_0
    return-void
.end method
