.class public Lcom/threatmetrix/TrustDefender/jdjjjd$jjjjjd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/jdjjjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "jdjjjd$jjjjjd"
.end annotation


# instance fields
.field public final synthetic bfff0066f0066:Lcom/threatmetrix/TrustDefender/jdjjjd;


# direct methods
.method private constructor <init>(Lcom/threatmetrix/TrustDefender/jdjjjd;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/jdjjjd$jjjjjd;->bfff0066f0066:Lcom/threatmetrix/TrustDefender/jdjjjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/threatmetrix/TrustDefender/jdjjjd;Lcom/threatmetrix/TrustDefender/jdjjjd$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/jdjjjd$jjjjjd;-><init>(Lcom/threatmetrix/TrustDefender/jdjjjd;)V

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

    const-string v0, "onLocationChanged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/jdjjjd$jjjjjd;->bfff0066f0066:Lcom/threatmetrix/TrustDefender/jdjjjd;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/jdjjjd;->b0062bb006200620062(Lcom/threatmetrix/TrustDefender/jdjjjd;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-eqz p3, :cond_1

    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/location/Location;

    iget-object p3, p0, Lcom/threatmetrix/TrustDefender/jdjjjd$jjjjjd;->bfff0066f0066:Lcom/threatmetrix/TrustDefender/jdjjjd;

    invoke-static {p3}, Lcom/threatmetrix/TrustDefender/jdjjjd;->bb0062b006200620062(Lcom/threatmetrix/TrustDefender/jdjjjd;)Lcom/threatmetrix/TrustDefender/jjdddj;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/threatmetrix/TrustDefender/jjdddj;->onLocationChanged(Landroid/location/Location;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-static {p0, p2, p3}, Lcom/threatmetrix/TrustDefender/pwpwwp;->bj006Ajjj006A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
