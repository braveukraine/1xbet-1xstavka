.class public Lcom/threatmetrix/TrustDefender/uluuuu$uuluuu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/uluuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "uuluuu"
.end annotation


# instance fields
.field public final synthetic bэээ044D044D044D:Lcom/threatmetrix/TrustDefender/uluuuu;


# direct methods
.method private constructor <init>(Lcom/threatmetrix/TrustDefender/uluuuu;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/uluuuu$uuluuu;->bэээ044D044D044D:Lcom/threatmetrix/TrustDefender/uluuuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/threatmetrix/TrustDefender/uluuuu;Lcom/threatmetrix/TrustDefender/uluuuu$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/uluuuu$uuluuu;-><init>(Lcom/threatmetrix/TrustDefender/uluuuu;)V

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

    sget-object p1, Lcom/threatmetrix/TrustDefender/ccccct;->bю044E044E044Eюю:Lcom/threatmetrix/TrustDefender/ccccct$cctcct;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    array-length p2, p3

    if-lez p2, :cond_1

    const/4 p2, 0x0

    aget-object v0, p3, p2

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ccccct;->b041EООООО(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object p3, p3, p2

    iget-object p1, p1, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bЮ042EЮЮЮЮ:Ljava/lang/reflect/Method;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/threatmetrix/TrustDefender/uluuuu$uuluuu;->bэээ044D044D044D:Lcom/threatmetrix/TrustDefender/uluuuu;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/threatmetrix/TrustDefender/uluuuu;->bЯ042F042F042F042F042F(Lcom/threatmetrix/TrustDefender/uluuuu;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/uluuuu;->b043Bллллл()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Couldn\'t get SafetyNet result, should try next time"

    invoke-static {p1, p3}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/uluuuu$uuluuu;->bэээ044D044D044D:Lcom/threatmetrix/TrustDefender/uluuuu;

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/uluuuu;->bл043Bлллл(Lcom/threatmetrix/TrustDefender/uluuuu;Z)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
