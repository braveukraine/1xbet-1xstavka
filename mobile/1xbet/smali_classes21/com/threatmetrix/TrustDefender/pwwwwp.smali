.class public Lcom/threatmetrix/TrustDefender/pwwwwp;
.super Lcom/threatmetrix/TrustDefender/fttfff;


# static fields
.field private static final b007500750075uu0075:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final b00750075u0075u0075:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final b00750075uuu0075:Ljava/lang/String;

.field private static final b0075u0075uu0075:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final b0075uu0075u0075:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final bu00750075uu0075:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final bu0075u0075u0075:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final buu00750075u0075:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final buu0075uu0075:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final buuu0075u0075:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private b0075u00750075u0075:Landroid/view/Display;

.field private bu007500750075u0075:Landroid/graphics/Point;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/threatmetrix/TrustDefender/pwwwwp;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b00750075uuu0075:Ljava/lang/String;

    sget-object v0, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->POINT:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->buu0075uu0075:Ljava/lang/Class;

    sget-object v1, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->WINDOW_MANAGER:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/threatmetrix/TrustDefender/pwwwwp;->b0075u0075uu0075:Ljava/lang/Class;

    const-class v2, Landroid/view/Display;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "getWidth"

    invoke-static {v2, v5, v4}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/threatmetrix/TrustDefender/pwwwwp;->bu00750075uu0075:Ljava/lang/reflect/Method;

    const-class v2, Landroid/view/Display;

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "getHeight"

    invoke-static {v2, v5, v4}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/threatmetrix/TrustDefender/pwwwwp;->b007500750075uu0075:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Class;

    const-string v4, "getDefaultDisplay"

    invoke-static {v1, v4, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/threatmetrix/TrustDefender/pwwwwp;->buu00750075u0075:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const-class v0, Landroid/view/Display;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Point;

    aput-object v4, v2, v3

    const-string v4, "getSize"

    invoke-static {v0, v4, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->buuu0075u0075:Ljava/lang/reflect/Method;

    const-class v0, Landroid/view/Display;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Point;

    aput-object v4, v2, v3

    const-string v4, "getRealSize"

    invoke-static {v0, v4, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b0075uu0075u0075:Ljava/lang/reflect/Method;

    const-class v0, Landroid/view/Display;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Point;

    aput-object v4, v2, v3

    const-string v4, "getRawWidth"

    invoke-static {v0, v4, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->bu0075u0075u0075:Ljava/lang/reflect/Method;

    const-class v0, Landroid/view/Display;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Point;

    aput-object v2, v1, v3

    const-string v2, "getRawHeight"

    invoke-static {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b00750075u0075u0075:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b00750075u0075u0075:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->bu0075u0075u0075:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b0075uu0075u0075:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->buuu0075u0075:Ljava/lang/reflect/Method;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/threatmetrix/TrustDefender/wppppw;)V
    .locals 3
    .param p1    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/fttfff;-><init>()V

    sget-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->buu00750075u0075:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p1, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b0075u00750075u0075:Landroid/view/Display;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b00750075uuu0075:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b00750075uuu0075:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User refuse granting permission {}"

    invoke-static {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bxx0078x00780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/pppppw;->bjjj006Ajj(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    sget-object p1, Lcom/threatmetrix/TrustDefender/pwwwwp;->buu0075uu0075:Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/pwwwwp;->bj006Ajj006Aj()Landroid/graphics/Point;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/pwwwwp;->bu007500750075u0075:Landroid/graphics/Point;

    return-void
.end method

.method private b006Ajjj006Aj()I
    .locals 4

    sget-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->bu0075u0075u0075:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b0075u00750075u0075:Landroid/view/Display;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private bj006Ajj006Aj()Landroid/graphics/Point;
    .locals 5

    sget-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b0075uu0075u0075:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b0075u00750075u0075:Landroid/view/Display;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private bjjjj006Aj()I
    .locals 4

    sget-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b00750075u0075u0075:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b0075u00750075u0075:Landroid/view/Display;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public b006A006A006A006Ajj()I
    .locals 5

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b0075u00750075u0075:Landroid/view/Display;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/pwwwwp;->bu007500750075u0075:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/pwwwwp;->bjjjj006Aj()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    sget-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->buuu0075u0075:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b0075u00750075u0075:Landroid/view/Display;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v0, v4}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Landroid/graphics/Point;->y:I

    return v0

    :cond_3
    sget-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b007500750075uu0075:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b0075u00750075u0075:Landroid/view/Display;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_4
    sget-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b00750075uuu0075:Ljava/lang/String;

    const-string v2, "unable to get display height"

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bt00740074ttt(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b006A006Ajj006Aj()I
    .locals 5

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b0075u00750075u0075:Landroid/view/Display;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/pwwwwp;->bu007500750075u0075:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/pwwwwp;->b006Ajjj006Aj()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    sget-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->buuu0075u0075:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b0075u00750075u0075:Landroid/view/Display;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v0, v4}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Landroid/graphics/Point;->x:I

    return v0

    :cond_3
    sget-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->bu00750075uu0075:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b0075u00750075u0075:Landroid/view/Display;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_4
    sget-object v0, Lcom/threatmetrix/TrustDefender/pwwwwp;->b00750075uuu0075:Ljava/lang/String;

    const-string v2, "unable to get display width"

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bt00740074ttt(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
