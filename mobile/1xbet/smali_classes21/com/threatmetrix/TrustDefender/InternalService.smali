.class public Lcom/threatmetrix/TrustDefender/InternalService;
.super Landroid/app/Service;


# static fields
.field private static final MAGISK:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public binder:Lcom/threatmetrix/TrustDefender/IInternalService$Stub;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "PCHIRI"

    const/16 v1, 0x9c

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/InternalService;->MAGISK:Ljava/lang/String;

    const-class v0, Lcom/threatmetrix/TrustDefender/InternalService;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/InternalService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/threatmetrix/TrustDefender/InternalService$1;

    invoke-direct {v0, p0}, Lcom/threatmetrix/TrustDefender/InternalService$1;-><init>(Lcom/threatmetrix/TrustDefender/InternalService;)V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/InternalService;->binder:Lcom/threatmetrix/TrustDefender/IInternalService$Stub;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/InternalService;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/InternalService;->binder:Lcom/threatmetrix/TrustDefender/IInternalService$Stub;

    return-object p1
.end method
