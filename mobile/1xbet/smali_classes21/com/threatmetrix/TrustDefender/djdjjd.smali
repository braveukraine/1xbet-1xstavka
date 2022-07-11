.class public Lcom/threatmetrix/TrustDefender/djdjjd;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final bc0063c0063c0063:Ljava/lang/String;


# instance fields
.field public b00630063c0063c0063:Lcom/threatmetrix/TrustDefender/TMXProfiling;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/djdjjd;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/djdjjd;->bc0063c0063c0063:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/threatmetrix/TrustDefender/TMXProfiling;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djdjjd;->b00630063c0063c0063:Lcom/threatmetrix/TrustDefender/TMXProfiling;

    return-void
.end method

.method public static bb0062006200620062b(Lcom/threatmetrix/TrustDefender/TMXProfiling;Lcom/threatmetrix/TrustDefender/wppppw;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    new-instance v1, Lcom/threatmetrix/TrustDefender/djdjjd;

    invoke-direct {v1, p0}, Lcom/threatmetrix/TrustDefender/djdjjd;-><init>(Lcom/threatmetrix/TrustDefender/TMXProfiling;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/threatmetrix/TrustDefender/djdjjd;->bc0063c0063c0063:Ljava/lang/String;

    const-string p1, "Null context"

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt0074t00740074t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djdjjd;->b00630063c0063c0063:Lcom/threatmetrix/TrustDefender/TMXProfiling;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfiling;->bs00730073sss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djdjjd;->b00630063c0063c0063:Lcom/threatmetrix/TrustDefender/TMXProfiling;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfiling;->b007300730073sss()V

    :cond_1
    :goto_0
    return-void
.end method
