.class public Lcom/threatmetrix/TrustDefender/lluulu$lululu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/lluulu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "lululu"
.end annotation


# instance fields
.field public final synthetic b0413Г0413ГГГ:Lcom/threatmetrix/TrustDefender/lluulu;


# direct methods
.method private constructor <init>(Lcom/threatmetrix/TrustDefender/lluulu;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/lluulu$lululu;->b0413Г0413ГГГ:Lcom/threatmetrix/TrustDefender/lluulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/threatmetrix/TrustDefender/lluulu;Lcom/threatmetrix/TrustDefender/lluulu$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/lluulu$lululu;-><init>(Lcom/threatmetrix/TrustDefender/lluulu;)V

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

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/lluulu$lululu;->b0413Г0413ГГГ:Lcom/threatmetrix/TrustDefender/lluulu;

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/lluulu;->bЦЦЦ04260426Ц(Lcom/threatmetrix/TrustDefender/lluulu;)Z

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

    iget-object p3, p0, Lcom/threatmetrix/TrustDefender/lluulu$lululu;->b0413Г0413ГГГ:Lcom/threatmetrix/TrustDefender/lluulu;

    invoke-static {p3}, Lcom/threatmetrix/TrustDefender/lluulu;->b0426ЦЦ04260426Ц(Lcom/threatmetrix/TrustDefender/lluulu;)Lcom/threatmetrix/TrustDefender/luullu;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/threatmetrix/TrustDefender/luullu;->onLocationChanged(Landroid/location/Location;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-static {p0, p2, p3}, Lcom/threatmetrix/TrustDefender/ccccct;->b044B044Bы044B044B044B(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
