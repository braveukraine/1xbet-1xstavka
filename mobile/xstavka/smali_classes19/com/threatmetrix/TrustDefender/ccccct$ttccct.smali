.class public Lcom/threatmetrix/TrustDefender/ccccct$ttccct;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/ccccct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ttccct"
.end annotation


# instance fields
.field public final b044E044Eюю044Eю:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final b044Eю044Eю044Eю:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b044Eююю044Eю:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final bю044Eюю044Eю:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final bюю044Eю044Eю:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/ccccct$ttccct;->b044Eююю044Eю:Ljava/lang/Object;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/ccccct$ttccct;->bю044Eюю044Eю:Ljava/lang/Object;

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/ccccct$ttccct;->b044E044Eюю044Eю:Ljava/lang/Object;

    iput-object p4, p0, Lcom/threatmetrix/TrustDefender/ccccct$ttccct;->bюю044Eю044Eю:Ljava/lang/Object;

    iput-object p5, p0, Lcom/threatmetrix/TrustDefender/ccccct$ttccct;->b044Eю044Eю044Eю:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b044B044Bыы044B044B(Ljava/lang/reflect/InvocationHandler;)V
    .locals 7

    sget-object v0, Lcom/threatmetrix/TrustDefender/ccccct;->bю044E044E044Eюю:Lcom/threatmetrix/TrustDefender/ccccct$cctcct;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bююю044Eю044E:Ljava/lang/reflect/Field;

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/luulll;->bффф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b044E044Eю044E044E044E:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/threatmetrix/TrustDefender/ccccct$ttccct;->b044Eююю044Eю:Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/threatmetrix/TrustDefender/ccccct$ttccct;->bюю044Eю044Eю:Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bюю044Eюю044E:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    iget-object v4, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bюю044Eюю044E:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-static {v2, v3, p1}, Lcom/threatmetrix/TrustDefender/luulll;->b044404440444фф0444(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b044Eю044E044E044E044E:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1, v0, v2}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b044Bы044Bы044B044B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lcom/threatmetrix/TrustDefender/ccccct;->bю044E044E044Eюю:Lcom/threatmetrix/TrustDefender/ccccct$cctcct;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bююю044Eю044E:Ljava/lang/reflect/Field;

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/luulll;->bффф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bю044Eю044E044E044E:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/threatmetrix/TrustDefender/ccccct$ttccct;->b044Eююю044Eю:Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object p4, v3, p1

    invoke-static {v1, v2, v3}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bюю044Eюю044E:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-array p4, v4, [Ljava/lang/Class;

    iget-object v1, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bюю044Eюю044E:Ljava/lang/Class;

    aput-object v1, p4, v5

    invoke-static {p2, p4, p3}, Lcom/threatmetrix/TrustDefender/luulll;->b044404440444фф0444(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b044Eю044E044E044E044E:Ljava/lang/reflect/Method;

    new-array p4, v4, [Ljava/lang/Object;

    aput-object p2, p4, v5

    invoke-static {p1, p3, p4}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bы044Bыы044B044B()V
    .locals 3

    sget-object v0, Lcom/threatmetrix/TrustDefender/ccccct;->bю044E044E044Eюю:Lcom/threatmetrix/TrustDefender/ccccct$cctcct;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/ccccct$ttccct;->b044Eююю044Eю:Ljava/lang/Object;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bю044E044Eю044E044E:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bыы044Bы044B044B(Ljava/lang/reflect/InvocationHandler;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ccccct$ttccct;->bю044Eюю044Eю:Ljava/lang/Object;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/ccccct$ttccct;->bюю044Eю044Eю:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/threatmetrix/TrustDefender/ccccct$ttccct;->b044Bы044Bы044B044B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ccccct$ttccct;->b044E044Eюю044Eю:Ljava/lang/Object;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/ccccct$ttccct;->b044Eю044Eю044Eю:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/threatmetrix/TrustDefender/ccccct$ttccct;->b044Bы044Bы044B044B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;Landroid/os/Looper;)V

    return-void
.end method
