.class public Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/TMXStrongAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationCallback"
.end annotation


# instance fields
.field private final b0069i0069006900690069:Ljava/util/concurrent/CountDownLatch;

.field private b0077wwwww:I

.field private final bi00690069006900690069:Landroid/app/Activity;

.field private bw0077wwww:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationCallback;->bw0077wwww:I

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationCallback;->bi00690069006900690069:Landroid/app/Activity;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationCallback;->b0069i0069006900690069:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40efffc000000000L    # 65534.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationCallback;->b0077wwwww:I

    return-void
.end method

.method public static synthetic b0073007300730073ss(Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationCallback;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationCallback;->bssss0073s()Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0073s00730073ss(Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationCallback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationCallback;->bs0073ss0073s(I)V

    return-void
.end method

.method private b0073sss0073s(I)V
    .locals 0

    iput p1, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationCallback;->bw0077wwww:I

    return-void
.end method

.method public static synthetic bs007300730073ss(Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationCallback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationCallback;->b0073sss0073s(I)V

    return-void
.end method

.method private bs0073ss0073s(I)V
    .locals 0

    iput p1, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationCallback;->b0077wwwww:I

    return-void
.end method

.method private bssss0073s()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationCallback;->b0069i0069006900690069:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method public callIntent(Landroid/content/Intent;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationCallback;->bi00690069006900690069:Landroid/app/Activity;

    iget v1, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationCallback;->b0077wwwww:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationCallback;->b0069i0069006900690069:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationCallback;->bw0077wwww:I

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getRequestCode()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthenticationCallback;->b0077wwwww:I

    return v0
.end method
