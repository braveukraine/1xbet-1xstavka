.class Lcom/huawei/hms/framework/network/grs/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/grs/c;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field final synthetic c:Lcom/huawei/hms/framework/network/grs/c;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/grs/c;Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/c$a;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    new-instance v1, Lcom/huawei/hms/framework/network/grs/g/h;

    invoke-direct {v1}, Lcom/huawei/hms/framework/network/grs/g/h;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/g/h;)Lcom/huawei/hms/framework/network/grs/g/h;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    new-instance v1, Lcom/huawei/hms/framework/network/grs/e/c;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getBrand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "share_pre_grs_conf_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/framework/network/grs/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    new-instance v1, Lcom/huawei/hms/framework/network/grs/e/c;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getBrand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "share_pre_grs_services_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/framework/network/grs/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/c;->b(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    new-instance v1, Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/c;->b(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v3}, Lcom/huawei/hms/framework/network/grs/c;->c(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v4}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/g/h;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/hms/framework/network/grs/e/a;-><init>(Lcom/huawei/hms/framework/network/grs/e/c;Lcom/huawei/hms/framework/network/grs/e/c;Lcom/huawei/hms/framework/network/grs/g/h;)V

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/e/a;)Lcom/huawei/hms/framework/network/grs/e/a;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    new-instance v1, Lcom/huawei/hms/framework/network/grs/a;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/c;->e(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v3}, Lcom/huawei/hms/framework/network/grs/c;->d(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/a;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v4}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/g/h;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v5}, Lcom/huawei/hms/framework/network/grs/c;->c(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/huawei/hms/framework/network/grs/a;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/a;Lcom/huawei/hms/framework/network/grs/g/h;Lcom/huawei/hms/framework/network/grs/e/c;)V

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/a;)Lcom/huawei/hms/framework/network/grs/a;

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/c;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v2}, Lcom/huawei/hms/framework/network/grs/c;->e(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)Lcom/huawei/hms/framework/network/grs/f/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/huawei/hms/framework/network/grs/f/b;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c$a;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hms/framework/network/grs/f/b;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Z)V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    :cond_1
    new-instance v0, Lcom/huawei/hms/framework/network/grs/g/k/c;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lcom/huawei/hms/framework/network/grs/g/k/c;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/g/k/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/c;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scan serviceSet is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v2}, Lcom/huawei/hms/framework/network/grs/c;->c(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v2

    const-string v3, "services"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/hms/framework/network/grs/g/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v4}, Lcom/huawei/hms/framework/network/grs/c;->c(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/huawei/hms/framework/network/grs/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/c;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postList is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/c;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentServices:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/c;->e(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v1, v2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/g/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/framework/network/grs/g/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/g/h;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/framework/network/grs/g/k/c;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/framework/network/grs/g/k/c;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v2}, Lcom/huawei/hms/framework/network/grs/c;->c(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/huawei/hms/framework/network/grs/g/h;->a(Lcom/huawei/hms/framework/network/grs/g/k/c;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/g/d;

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/c;->b(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/e/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/c;->d(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c$a;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/network/grs/e/a;->b(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/c$a;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
