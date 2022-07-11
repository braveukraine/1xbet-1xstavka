.class public Lcom/threatmetrix/TrustDefender/lluulu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/threatmetrix/TrustDefender/ccccct$ctccct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/lluulu$ullulu;,
        Lcom/threatmetrix/TrustDefender/lluulu$lululu;
    }
.end annotation


# static fields
.field private static final b0428Ш0428Ш04280428:Ljava/lang/String;


# instance fields
.field private final b04130413ГГГГ:I

.field private final b0413ГГГГГ:I

.field private b042804280428Ш04280428:Lcom/threatmetrix/TrustDefender/ulullu;

.field private volatile b04280428Ш042804280428:Z

.field private final b0428Ш0428042804280428:I

.field private b0428ШШ042804280428:Landroid/os/HandlerThread;

.field private final bГ0413ГГГГ:I

.field private final bГГ0413ГГГ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final bШ04280428042804280428:I

.field private bШ04280428Ш04280428:Lcom/threatmetrix/TrustDefender/luullu;

.field private bШ0428Ш042804280428:Landroid/content/Context;

.field private final bШШ0428042804280428:I

.field private bШШШ042804280428:Lcom/threatmetrix/TrustDefender/ccccct$ttccct;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/lluulu;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/lluulu;->b0428Ш0428Ш04280428:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/lluulu;->b0428ШШ042804280428:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/lluulu;->b04280428Ш042804280428:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bШШ0428042804280428:I

    iput v0, p0, Lcom/threatmetrix/TrustDefender/lluulu;->b0428Ш0428042804280428:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bШ04280428042804280428:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/threatmetrix/TrustDefender/lluulu;->b0413ГГГГГ:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bГ0413ГГГГ:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/threatmetrix/TrustDefender/lluulu;->b04130413ГГГГ:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bГГ0413ГГГ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic b04260426Ц04260426Ц(Lcom/threatmetrix/TrustDefender/lluulu;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/lluulu;->bЦ0426042604260426Ц(Z)V

    return-void
.end method

.method private b04260426ЦЦЦ0426(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/lluulu;->b0426ЦЦЦЦ0426()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bГГ0413ГГГ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/lluulu;->b042804280428Ш04280428:Lcom/threatmetrix/TrustDefender/ulullu;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/ulullu;->bЦЦ0426042604260426()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bГГ0413ГГГ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/lluulu;->bЦЦ042604260426Ц()V

    return-void
.end method

.method public static synthetic b0426ЦЦ04260426Ц(Lcom/threatmetrix/TrustDefender/lluulu;)Lcom/threatmetrix/TrustDefender/luullu;
    .locals 0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bШ04280428Ш04280428:Lcom/threatmetrix/TrustDefender/luullu;

    return-object p0
.end method

.method private b0426ЦЦЦЦ0426()Z
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bШШШ042804280428:Lcom/threatmetrix/TrustDefender/ccccct$ttccct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bШ04280428Ш04280428:Lcom/threatmetrix/TrustDefender/luullu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/lluulu;->b042804280428Ш04280428:Lcom/threatmetrix/TrustDefender/ulullu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private bЦ0426042604260426Ц(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/lluulu;->b0426ЦЦЦЦ0426()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bГГ0413ГГГ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bГГ0413ГГГ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public static synthetic bЦ0426Ц04260426Ц(Lcom/threatmetrix/TrustDefender/lluulu;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/lluulu;->b04260426ЦЦЦ0426(Z)V

    return-void
.end method

.method private bЦ0426ЦЦЦ0426()V
    .locals 3

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/lluulu;->b0426ЦЦЦЦ0426()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bГГ0413ГГГ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bШШШ042804280428:Lcom/threatmetrix/TrustDefender/ccccct$ttccct;

    new-instance v1, Lcom/threatmetrix/TrustDefender/lluulu$ullulu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/threatmetrix/TrustDefender/lluulu$ullulu;-><init>(Lcom/threatmetrix/TrustDefender/lluulu;Z)V

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/ccccct$ttccct;->b044B044Bыы044B044B(Ljava/lang/reflect/InvocationHandler;)V

    :cond_1
    return-void
.end method

.method private bЦЦ042604260426Ц()V
    .locals 1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/lluulu;->b04280428Ш042804280428:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/lluulu;->bЦ0426ЦЦЦ0426()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/lluulu;->bЦЦ0426ЦЦ0426()V

    :goto_0
    return-void
.end method

.method private bЦЦ0426ЦЦ0426()V
    .locals 4

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/lluulu;->b0426ЦЦЦЦ0426()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/threatmetrix/TrustDefender/cttccc$ttcctc;

    new-instance v1, Lcom/threatmetrix/TrustDefender/cttccc;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/cttccc;-><init>()V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bШ0428Ш042804280428:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/cttccc$ttcctc;-><init>(Lcom/threatmetrix/TrustDefender/cttccc;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bШ0428Ш042804280428:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/cttccc$ttcctc;->b042B042BЫ042B042B042B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bШ0428Ш042804280428:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/cttccc$ttcctc;->b042B042BЫ042B042B042B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bГГ0413ГГГ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bШШШ042804280428:Lcom/threatmetrix/TrustDefender/ccccct$ttccct;

    new-instance v1, Lcom/threatmetrix/TrustDefender/lluulu$ullulu;

    invoke-direct {v1, p0, v2}, Lcom/threatmetrix/TrustDefender/lluulu$ullulu;-><init>(Lcom/threatmetrix/TrustDefender/lluulu;Z)V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/lluulu;->b0428ШШ042804280428:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/ccccct$ttccct;->bыы044Bы044B044B(Ljava/lang/reflect/InvocationHandler;Landroid/os/Looper;)V

    :cond_2
    return-void
.end method

.method public static synthetic bЦЦЦ04260426Ц(Lcom/threatmetrix/TrustDefender/lluulu;)Z
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/lluulu;->b0426ЦЦЦЦ0426()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b04260426042604260426Ц(Landroid/content/Context;JJILcom/threatmetrix/TrustDefender/luullu;Lcom/threatmetrix/TrustDefender/ulullu;Landroid/os/HandlerThread;)Z
    .locals 12

    move-object v10, p0

    move-object v0, p1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/threatmetrix/TrustDefender/lluulu;->b0428Ш0428Ш04280428:Ljava/lang/String;

    const-string v1, "Null context"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_0
    move-object/from16 v1, p8

    iput-object v1, v10, Lcom/threatmetrix/TrustDefender/lluulu;->b042804280428Ш04280428:Lcom/threatmetrix/TrustDefender/ulullu;

    move-object/from16 v1, p7

    iput-object v1, v10, Lcom/threatmetrix/TrustDefender/lluulu;->bШ04280428Ш04280428:Lcom/threatmetrix/TrustDefender/luullu;

    move-object/from16 v1, p9

    iput-object v1, v10, Lcom/threatmetrix/TrustDefender/lluulu;->b0428ШШ042804280428:Landroid/os/HandlerThread;

    iput-object v0, v10, Lcom/threatmetrix/TrustDefender/lluulu;->bШ0428Ш042804280428:Landroid/content/Context;

    iget-object v2, v10, Lcom/threatmetrix/TrustDefender/lluulu;->bГГ0413ГГГ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v7, Lcom/threatmetrix/TrustDefender/lluulu$lululu;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v2}, Lcom/threatmetrix/TrustDefender/lluulu$lululu;-><init>(Lcom/threatmetrix/TrustDefender/lluulu;Lcom/threatmetrix/TrustDefender/lluulu$1;)V

    new-instance v8, Lcom/threatmetrix/TrustDefender/lluulu$lululu;

    invoke-direct {v8, p0, v2}, Lcom/threatmetrix/TrustDefender/lluulu$lululu;-><init>(Lcom/threatmetrix/TrustDefender/lluulu;Lcom/threatmetrix/TrustDefender/lluulu$1;)V

    new-instance v9, Landroid/os/Handler;

    invoke-virtual/range {p9 .. p9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p1

    move-wide v1, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-object v6, p0

    invoke-static/range {v0 .. v9}, Lcom/threatmetrix/TrustDefender/ccccct;->bыы044B044B044B044B(Landroid/content/Context;JJILcom/threatmetrix/TrustDefender/ccccct$ctccct;Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;Landroid/os/Handler;)Lcom/threatmetrix/TrustDefender/ccccct$ttccct;

    move-result-object v0

    iput-object v0, v10, Lcom/threatmetrix/TrustDefender/lluulu;->bШШШ042804280428:Lcom/threatmetrix/TrustDefender/ccccct$ttccct;

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    return v11
.end method

.method public b0426Ц042604260426Ц()V
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bШШШ042804280428:Lcom/threatmetrix/TrustDefender/ccccct$ttccct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bГГ0413ГГГ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bШШШ042804280428:Lcom/threatmetrix/TrustDefender/ccccct$ttccct;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/ccccct$ttccct;->bы044Bыы044B044B()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bШШШ042804280428:Lcom/threatmetrix/TrustDefender/ccccct$ttccct;

    :cond_0
    return-void
.end method

.method public b0426Ц0426ЦЦ0426(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/lluulu;->b04280428Ш042804280428:Z

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/lluulu;->bЦЦ042604260426Ц()V

    return-void
.end method

.method public bЦЦЦЦЦ0426()Z
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bГГ0413ГГГ:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public onConnectionFailed()V
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bГГ0413ГГГ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onServiceConnected()V
    .locals 3

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/lluulu;->bГГ0413ГГГ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/lluulu;->bЦЦ042604260426Ц()V

    :cond_0
    return-void
.end method
