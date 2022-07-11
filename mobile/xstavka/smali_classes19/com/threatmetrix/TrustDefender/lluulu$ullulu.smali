.class public Lcom/threatmetrix/TrustDefender/lluulu$ullulu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/lluulu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "ullulu"
.end annotation


# instance fields
.field public final synthetic b041304130413ГГГ:Lcom/threatmetrix/TrustDefender/lluulu;

.field public final bГ04130413ГГГ:Z


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/lluulu;Z)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/lluulu$ullulu;->b041304130413ГГГ:Lcom/threatmetrix/TrustDefender/lluulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/threatmetrix/TrustDefender/lluulu$ullulu;->bГ04130413ГГГ:Z

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

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/ccccct;->b041EООООО(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/lluulu$ullulu;->b041304130413ГГГ:Lcom/threatmetrix/TrustDefender/lluulu;

    iget-boolean p2, p0, Lcom/threatmetrix/TrustDefender/lluulu$ullulu;->bГ04130413ГГГ:Z

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/lluulu;->bЦ0426Ц04260426Ц(Lcom/threatmetrix/TrustDefender/lluulu;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/lluulu$ullulu;->b041304130413ГГГ:Lcom/threatmetrix/TrustDefender/lluulu;

    iget-boolean p2, p0, Lcom/threatmetrix/TrustDefender/lluulu$ullulu;->bГ04130413ГГГ:Z

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/lluulu;->b04260426Ц04260426Ц(Lcom/threatmetrix/TrustDefender/lluulu;Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p0, p2, p3}, Lcom/threatmetrix/TrustDefender/ccccct;->b044B044Bы044B044B044B(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
