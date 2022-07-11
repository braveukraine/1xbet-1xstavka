.class public final Lcom/threatmetrix/TrustDefender/wwwwwp;
.super Lcom/threatmetrix/TrustDefender/wwpppp;


# instance fields
.field private bu0075uuu0075:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/wwpppp;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/Map;

    const-string p2, "scanHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/wwwwwp;->bu0075uuu0075:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public b006Dm006Dmm006D()Z
    .locals 1

    invoke-super {p0}, Lcom/threatmetrix/TrustDefender/wwpppp;->b006Dm006Dmm006D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wwwwwp;->bu0075uuu0075:Ljava/lang/Object;

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

.method public bj006A006A006Ajj(Landroid/content/Context;ZJII)Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/wwwwwp;->bu0075uuu0075:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    const/4 p1, 0x5

    aput-object v0, v3, p1

    invoke-virtual {p0, v2, v3}, Lcom/threatmetrix/TrustDefender/wwpppp;->bt0074ttt0074(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "TRUE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
