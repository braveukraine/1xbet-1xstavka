.class public Lcom/threatmetrix/TrustDefender/tctttc;
.super Lcom/threatmetrix/TrustDefender/luulll;


# static fields
.field private static final b04460446044604460446ц:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final b04460446ц04460446ц:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final b0446ц044604460446ц:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final b0446цц04460446ц:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final b0446цццц0446:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final bц0446044604460446ц:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final bц0446ц04460446ц:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final bцц044604460446ц:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final bццц04460446ц:Ljava/lang/String;

.field private static final bццццц0446:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private b04460446ццц0446:Landroid/graphics/Point;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bц0446ццц0446:Landroid/view/Display;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/threatmetrix/TrustDefender/tctttc;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->bццц04460446ц:Ljava/lang/String;

    sget-object v0, Lcom/threatmetrix/TrustDefender/luulll$ululll;->POINT:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->b0446цц04460446ц:Ljava/lang/Class;

    sget-object v1, Lcom/threatmetrix/TrustDefender/luulll$ululll;->WINDOW_MANAGER:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/threatmetrix/TrustDefender/tctttc;->bц0446ц04460446ц:Ljava/lang/Class;

    const-class v2, Landroid/view/Display;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "getWidth"

    invoke-static {v2, v5, v4}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/threatmetrix/TrustDefender/tctttc;->b04460446ц04460446ц:Ljava/lang/reflect/Method;

    const-class v2, Landroid/view/Display;

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "getHeight"

    invoke-static {v2, v5, v4}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/threatmetrix/TrustDefender/tctttc;->bцц044604460446ц:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Class;

    const-string v4, "getDefaultDisplay"

    invoke-static {v1, v4, v2}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/threatmetrix/TrustDefender/tctttc;->b0446цццц0446:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const-class v0, Landroid/view/Display;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Point;

    aput-object v4, v2, v3

    const-string v4, "getSize"

    invoke-static {v0, v4, v2}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->b0446ц044604460446ц:Ljava/lang/reflect/Method;

    const-class v0, Landroid/view/Display;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Point;

    aput-object v4, v2, v3

    const-string v4, "getRealSize"

    invoke-static {v0, v4, v2}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->bц0446044604460446ц:Ljava/lang/reflect/Method;

    const-class v0, Landroid/view/Display;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Point;

    aput-object v4, v2, v3

    const-string v4, "getRawWidth"

    invoke-static {v0, v4, v2}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->b04460446044604460446ц:Ljava/lang/reflect/Method;

    const-class v0, Landroid/view/Display;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Point;

    aput-object v2, v1, v3

    const-string v2, "getRawHeight"

    invoke-static {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->bццццц0446:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->bццццц0446:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->b04460446044604460446ц:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->bц0446044604460446ц:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->b0446ц044604460446ц:Ljava/lang/reflect/Method;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/threatmetrix/TrustDefender/ttcttc;)V
    .locals 3
    .param p1    # Lcom/threatmetrix/TrustDefender/ttcttc;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/luulll;-><init>()V

    sget-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->b0446цццц0446:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p1, Lcom/threatmetrix/TrustDefender/ttcttc;->b04460446цц0446ц:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/tctttc;->bц0446ццц0446:Landroid/view/Display;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->bццц04460446ц:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->bццц04460446ц:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User refuse granting permission {}"

    invoke-static {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/cctttc;->bы044B044Bыы044B(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    sget-object p1, Lcom/threatmetrix/TrustDefender/tctttc;->b0446цц04460446ц:Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/tctttc;->b044Bы044B044Bы044B()Landroid/graphics/Point;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/tctttc;->b04460446ццц0446:Landroid/graphics/Point;

    return-void
.end method

.method private b044B044Bы044Bы044B()I
    .locals 4

    sget-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->bццццц0446:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/tctttc;->bц0446ццц0446:Landroid/view/Display;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private b044Bы044B044Bы044B()Landroid/graphics/Point;
    .locals 5

    sget-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->bц0446044604460446ц:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/tctttc;->bц0446ццц0446:Landroid/view/Display;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private bыы044B044Bы044B()I
    .locals 4

    sget-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->b04460446044604460446ц:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/tctttc;->bц0446ццц0446:Landroid/view/Display;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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
.method public bы044B044B044Bы044B()I
    .locals 5

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tctttc;->bц0446ццц0446:Landroid/view/Display;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tctttc;->b04460446ццц0446:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/tctttc;->bыы044B044Bы044B()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    sget-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->b0446ц044604460446ц:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/tctttc;->bц0446ццц0446:Landroid/view/Display;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v0, v4}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Landroid/graphics/Point;->x:I

    return v0

    :cond_3
    sget-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->b04460446ц04460446ц:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/tctttc;->bц0446ццц0446:Landroid/view/Display;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_4
    sget-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->bццц04460446ц:Ljava/lang/String;

    const-string v2, "unable to get display width"

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public bы044Bы044Bы044B()I
    .locals 5

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tctttc;->bц0446ццц0446:Landroid/view/Display;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/tctttc;->b04460446ццц0446:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/tctttc;->b044B044Bы044Bы044B()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    sget-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->b0446ц044604460446ц:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/tctttc;->bц0446ццц0446:Landroid/view/Display;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v0, v4}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Landroid/graphics/Point;->y:I

    return v0

    :cond_3
    sget-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->bцц044604460446ц:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/tctttc;->bц0446ццц0446:Landroid/view/Display;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_4
    sget-object v0, Lcom/threatmetrix/TrustDefender/tctttc;->bццц04460446ц:Ljava/lang/String;

    const-string v2, "unable to get display height"

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
