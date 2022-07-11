.class public Lcom/threatmetrix/TrustDefender/jjdjdd$jdjjdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/jjdjdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "jjdjdd$jdjjdd"
.end annotation


# instance fields
.field public final synthetic bnn006E006E006En:Lcom/threatmetrix/TrustDefender/jjdjdd;


# direct methods
.method private constructor <init>(Lcom/threatmetrix/TrustDefender/jjdjdd;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/jjdjdd$jdjjdd;->bnn006E006E006En:Lcom/threatmetrix/TrustDefender/jjdjdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/threatmetrix/TrustDefender/jjdjdd;Lcom/threatmetrix/TrustDefender/jjdjdd$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/jjdjdd$jdjjdd;-><init>(Lcom/threatmetrix/TrustDefender/jjdjdd;)V

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

    const-string p2, "onResult"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/threatmetrix/TrustDefender/pwpwwp;->b006C006Cl006C006Cl:Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    array-length p2, p3

    if-lez p2, :cond_1

    const/4 p2, 0x0

    aget-object v0, p3, p2

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/pwpwwp;->bj006A006Ajj006A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object p3, p3, p2

    iget-object p1, p1, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->b0064006400640064dd:Ljava/lang/reflect/Method;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/threatmetrix/TrustDefender/jjdjdd$jdjjdd;->bnn006E006E006En:Lcom/threatmetrix/TrustDefender/jjdjdd;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/threatmetrix/TrustDefender/jjdjdd;->b006B006B006B006B006Bk(Lcom/threatmetrix/TrustDefender/jjdjdd;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/jjdjdd;->bkkkkk006B()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Couldn\'t get SafetyNet result, should try next time"

    invoke-static {p1, p3}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/jjdjdd$jdjjdd;->bnn006E006E006En:Lcom/threatmetrix/TrustDefender/jjdjdd;

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/jjdjdd;->b006Bkkkk006B(Lcom/threatmetrix/TrustDefender/jjdjdd;Z)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
