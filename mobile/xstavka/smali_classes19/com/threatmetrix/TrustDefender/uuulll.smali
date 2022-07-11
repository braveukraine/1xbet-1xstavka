.class public Lcom/threatmetrix/TrustDefender/uuulll;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field private final b04180418ИИИ0418:Ljava/lang/String;

.field private final bИ0418ИИИ0418:Lcom/threatmetrix/TrustDefender/tccctt;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/tccctt;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const-class v0, Lcom/threatmetrix/TrustDefender/uuulll;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/uuulll;->b04180418ИИИ0418:Ljava/lang/String;

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/uuulll;->bИ0418ИИИ0418:Lcom/threatmetrix/TrustDefender/tccctt;

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .param p4    # Landroid/webkit/JsResult;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/uuulll;->b04180418ИИИ0418:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onJsAlert() -"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/uuulll;->bИ0418ИИИ0418:Lcom/threatmetrix/TrustDefender/tccctt;

    invoke-virtual {p1, p3}, Lcom/threatmetrix/TrustDefender/tccctt;->getString(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method
