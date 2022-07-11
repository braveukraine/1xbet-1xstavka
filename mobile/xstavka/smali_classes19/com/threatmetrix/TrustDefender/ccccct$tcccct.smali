.class public Lcom/threatmetrix/TrustDefender/ccccct$tcccct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/ccccct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "tcccct"
.end annotation


# instance fields
.field public final bюююю044Eю:Lcom/threatmetrix/TrustDefender/ccccct$ctccct;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/ccccct$ctccct;)V
    .locals 0
    .param p1    # Lcom/threatmetrix/TrustDefender/ccccct$ctccct;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/ccccct$tcccct;->bюююю044Eю:Lcom/threatmetrix/TrustDefender/ccccct$ctccct;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onConnected"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/ccccct$tcccct;->bюююю044Eю:Lcom/threatmetrix/TrustDefender/ccccct$ctccct;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/threatmetrix/TrustDefender/ccccct$ctccct;->onServiceConnected()V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onConnectionSuspended"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    array-length p1, p3

    if-lez p1, :cond_2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/ccccct;->bы044B044Bы044B044B()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection to the Google Service is suspended, the error code is "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p3, v1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/ttcctt;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/ccccct$tcccct;->bюююю044Eю:Lcom/threatmetrix/TrustDefender/ccccct$ctccct;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/threatmetrix/TrustDefender/ccccct$ctccct;->onConnectionFailed()V

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "onConnectionFailed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_5

    array-length p1, p3

    if-lez p1, :cond_5

    invoke-static {}, Lcom/threatmetrix/TrustDefender/ccccct;->bы044B044Bы044B044B()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection to the Google Service is failed. The error code is "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p3, v1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/ttcctt;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/ccccct$tcccct;->bюююю044Eю:Lcom/threatmetrix/TrustDefender/ccccct$ctccct;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/threatmetrix/TrustDefender/ccccct$ctccct;->onConnectionFailed()V

    :cond_6
    return-object v0

    :cond_7
    invoke-static {p0, p2, p3}, Lcom/threatmetrix/TrustDefender/ccccct;->b044B044Bы044B044B044B(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
