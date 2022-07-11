.class public Lcom/threatmetrix/TrustDefender/jdjjjd$dddddj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/jdjjjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "jdjjjd$dddddj"
.end annotation


# instance fields
.field public final b0066ff0066f0066:Z

.field public final synthetic bf0066f0066f0066:Lcom/threatmetrix/TrustDefender/jdjjjd;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/jdjjjd;Z)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/jdjjjd$dddddj;->bf0066f0066f0066:Lcom/threatmetrix/TrustDefender/jdjjjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/threatmetrix/TrustDefender/jdjjjd$dddddj;->b0066ff0066f0066:Z

    return-void
.end method

.method private b006200620062b00620062(Z)V
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd$dddddj;->bf0066f0066f0066:Lcom/threatmetrix/TrustDefender/jdjjjd;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/jdjjjd;->b0062bb006200620062(Lcom/threatmetrix/TrustDefender/jdjjjd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/jdjjjd$dddddj;->bf0066f0066f0066:Lcom/threatmetrix/TrustDefender/jdjjjd;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/jdjjjd;->b00620062b006200620062(Lcom/threatmetrix/TrustDefender/jdjjjd;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/jdjjjd$dddddj;->bf0066f0066f0066:Lcom/threatmetrix/TrustDefender/jdjjjd;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/jdjjjd;->b00620062b006200620062(Lcom/threatmetrix/TrustDefender/jdjjjd;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method private bbbb006200620062(Z)V
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/jdjjjd$dddddj;->bf0066f0066f0066:Lcom/threatmetrix/TrustDefender/jdjjjd;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/jdjjjd;->b0062bb006200620062(Lcom/threatmetrix/TrustDefender/jdjjjd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/jdjjjd$dddddj;->bf0066f0066f0066:Lcom/threatmetrix/TrustDefender/jdjjjd;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/jdjjjd;->b00620062b006200620062(Lcom/threatmetrix/TrustDefender/jdjjjd;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/jdjjjd$dddddj;->bf0066f0066f0066:Lcom/threatmetrix/TrustDefender/jdjjjd;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/jdjjjd;->bbb0062006200620062(Lcom/threatmetrix/TrustDefender/jdjjjd;)Lcom/threatmetrix/TrustDefender/ddjddj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/ddjddj;->ba0061006100610061a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/jdjjjd$dddddj;->bf0066f0066f0066:Lcom/threatmetrix/TrustDefender/jdjjjd;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/jdjjjd;->b00620062b006200620062(Lcom/threatmetrix/TrustDefender/jdjjjd;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/jdjjjd$dddddj;->bf0066f0066f0066:Lcom/threatmetrix/TrustDefender/jdjjjd;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/jdjjjd;->b0062b0062006200620062(Lcom/threatmetrix/TrustDefender/jdjjjd;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/reflect/Method;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onResult"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget-object p1, p3, p1

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/pwpwwp;->bj006A006Ajj006A(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/threatmetrix/TrustDefender/jdjjjd$dddddj;->b0066ff0066f0066:Z

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/jdjjjd$dddddj;->bbbb006200620062(Z)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/threatmetrix/TrustDefender/jdjjjd$dddddj;->b0066ff0066f0066:Z

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/jdjjjd$dddddj;->b006200620062b00620062(Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p0, p2, p3}, Lcom/threatmetrix/TrustDefender/pwpwwp;->bj006Ajjj006A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
