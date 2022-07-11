.class public Lcom/threatmetrix/TrustDefender/wwpppp;
.super Ljava/lang/Object;


# static fields
.field public static final b0067006700670067gg:Ljava/lang/String; = "MODULE_TYPE_AUTHENTICATION"

.field private static final b0067g00670067gg:Ljava/lang/String; = "NATIVE_BLOCKED"

.field public static final bg006700670067gg:Ljava/lang/String; = "MODULE_TYPE_BIOMETRICS"

.field private static final bgg00670067gg:Ljava/lang/String; = "TRUE"

.field public static final bgggg0067g:Ljava/lang/String; = "MODULE_TYPE_DEVICE_SECURITY"


# instance fields
.field private b006700670067g0067g:Ljava/lang/Object;

.field public b00670067gg0067g:Ljava/lang/Object;

.field public b0067g0067g0067g:Ljava/lang/Object;

.field private b0067gg00670067g:Ljava/lang/String;

.field public b0067ggg0067g:Ljava/lang/Object;

.field public bg00670067g0067g:Ljava/lang/Object;

.field private bg0067g00670067g:Ljava/lang/String;

.field public bg0067gg0067g:Ljava/lang/Object;

.field public bgg0067g0067g:Ljava/lang/Object;

.field private bggg00670067g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    const-string v0, "moduleInstance"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->b0067ggg0067g:Ljava/lang/Object;

    const-string v0, "getTypeHandler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->bg0067gg0067g:Ljava/lang/Object;

    const-string v0, "configureHandler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->b00670067gg0067g:Ljava/lang/Object;

    const-string v0, "startDataCollectionHandler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->b006700670067g0067g:Ljava/lang/Object;

    const-string v0, "cancelHandler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->bg00670067g0067g:Ljava/lang/Object;

    const-string v0, "moduleMetadataHandler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->b0067g0067g0067g:Ljava/lang/Object;

    const-string v0, "getDeniedPermissionsHandler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->bgg0067g0067g:Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->bggg00670067g:Z

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->bg0067g00670067g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b006Dm006Dmm006D()Z
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->b0067ggg0067g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->bg0067gg0067g:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/threatmetrix/TrustDefender/wwpppp;->btt0074tt0074(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->b00670067gg0067g:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/threatmetrix/TrustDefender/wwpppp;->btt0074tt0074(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->b006700670067g0067g:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/threatmetrix/TrustDefender/wwpppp;->btt0074tt0074(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->bg00670067g0067g:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/threatmetrix/TrustDefender/wwpppp;->btt0074tt0074(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->b0067g0067g0067g:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/threatmetrix/TrustDefender/wwpppp;->btt0074tt0074(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->bgg0067g0067g:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/threatmetrix/TrustDefender/wwpppp;->btt0074tt0074(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b00740074007400740074t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->bg0067g00670067g:Ljava/lang/String;

    return-object v0
.end method

.method public b007400740074tt0074(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->b006700670067g0067g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-virtual {p0, v1, v2}, Lcom/threatmetrix/TrustDefender/wwpppp;->bt0074ttt0074(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b00740074ttt0074()Z
    .locals 1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->bggg00670067g:Z

    return v0
.end method

.method public b0074t007400740074t(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->b00670067gg0067g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v1

    const/4 p1, 0x2

    aput-object v0, v3, p1

    invoke-virtual {p0, v2, v3}, Lcom/threatmetrix/TrustDefender/wwpppp;->bt0074ttt0074(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->b0067gg00670067g:Ljava/lang/String;

    const-string p2, "TRUE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->b0067gg00670067g:Ljava/lang/String;

    const-string p2, "NATIVE_BLOCKED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return v1

    :cond_1
    return v4
.end method

.method public b0074t0074tt0074()Z
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->b0067gg00670067g:Ljava/lang/String;

    const-string v1, "NATIVE_BLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b0074tttt0074()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->bg0067gg0067g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/threatmetrix/TrustDefender/wwpppp;->bt0074ttt0074(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public bt0074007400740074t()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->bgg0067g0067g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/threatmetrix/TrustDefender/wwpppp;->bt0074ttt0074(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public bt00740074tt0074()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->bggg00670067g:Z

    return-void
.end method

.method public varargs bt0074ttt0074(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->b0067ggg0067g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public btt007400740074t()V
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->bg00670067g0067g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/threatmetrix/TrustDefender/wwpppp;->bt0074ttt0074(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    return-void
.end method

.method public btt0074tt0074(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ljava/lang/reflect/Method;

    return p1
.end method

.method public bttttt0074(I)Ljava/lang/Long;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->b0067g0067g0067g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/threatmetrix/TrustDefender/wwpppp;->bt0074ttt0074(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
