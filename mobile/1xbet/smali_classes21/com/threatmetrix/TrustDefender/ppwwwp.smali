.class public Lcom/threatmetrix/TrustDefender/ppwwwp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/threatmetrix/TrustDefender/djjjdj$djdjjj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/ppwwwp$wwpwwp;
    }
.end annotation


# static fields
.field private static final b0075uuu00750075:Ljava/lang/String;


# instance fields
.field private final b00750075uu00750075:Lcom/threatmetrix/TrustDefender/ppwwwp$wwpwwp;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final bu0075uu00750075:Ljava/util/concurrent/CountDownLatch;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/ppwwwp;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ppwwwp;->b0075uuu00750075:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ppwwwp;->bu0075uu00750075:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, Lcom/threatmetrix/TrustDefender/ppwwwp$wwpwwp;

    invoke-direct {v1, v0}, Lcom/threatmetrix/TrustDefender/ppwwwp$wwpwwp;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    iput-object v1, p0, Lcom/threatmetrix/TrustDefender/ppwwwp;->b00750075uu00750075:Lcom/threatmetrix/TrustDefender/ppwwwp$wwpwwp;

    return-void
.end method

.method public static synthetic bjjj006A006Aj()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/ppwwwp;->b0075uuu00750075:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bindToGooglePlayService(Lcom/threatmetrix/TrustDefender/wppppw;)Z
    .locals 3
    .param p1    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/ppwwwp;->b00750075uu00750075:Lcom/threatmetrix/TrustDefender/ppwwwp$wwpwwp;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/threatmetrix/TrustDefender/ppwwwp;->b0075uuu00750075:Ljava/lang/String;

    const-string v0, "Null context"

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt0074t00740074t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getAdvertisingId(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ppwwwp;->bu0075uu00750075:Ljava/util/concurrent/CountDownLatch;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/ppwwwp;->b00750075uu00750075:Lcom/threatmetrix/TrustDefender/ppwwwp$wwpwwp;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/ppwwwp$wwpwwp;->bj006A006Aj006Aj()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/threatmetrix/TrustDefender/ppwwwp;->b0075uuu00750075:Ljava/lang/String;

    const-string v0, "Failed to get Google Advertising ID, Time out"

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/threatmetrix/TrustDefender/ppwwwp;->b0075uuu00750075:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lcom/threatmetrix/TrustDefender/ppwwwp;->b0075uuu00750075:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to get Google Advertising ID {}"

    invoke-static {v0, v1, p1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bxx0078x00780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
