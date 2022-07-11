.class public final Lcom/threatmetrix/TrustDefender/wppwww;
.super Lcom/threatmetrix/TrustDefender/wwpppp;


# instance fields
.field private b00700070p007000700070:Ljava/lang/Object;

.field private b0070p0070007000700070:Ljava/lang/Object;

.field private b0079yyyyy:Ljava/lang/Object;

.field private bp00700070007000700070:Ljava/lang/Object;

.field private bpp0070007000700070:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/wwpppp;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/Map;

    const-string p2, "registerHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/wppwww;->b00700070p007000700070:Ljava/lang/Object;

    const-string p2, "stepUpHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/wppwww;->bpp0070007000700070:Ljava/lang/Object;

    const-string p2, "getFingerprintCapsHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/wppwww;->b0070p0070007000700070:Ljava/lang/Object;

    const-string p2, "attestStrongIdHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/wppwww;->bp00700070007000700070:Ljava/lang/Object;

    const-string p2, "isNativeLibAvailableHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/wppwww;->b0079yyyyy:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public b006D006D006Dmm006D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;)Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthParamResult;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p6    # Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/wppwww;->b00700070p007000700070:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    aput-object v0, v2, p1

    invoke-virtual {p0, v1, v2}, Lcom/threatmetrix/TrustDefender/wwpppp;->bt0074ttt0074(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthParamResult;

    return-object p1
.end method

.method public b006D006Dmmm006D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/threatmetrix/TrustDefender/jjjdjd;
    .locals 5

    new-instance v0, Lcom/threatmetrix/TrustDefender/jjjdjd;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/jjjdjd;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/wppwww;->bp00700070007000700070:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    aput-object v1, v3, p1

    invoke-virtual {p0, v2, v3}, Lcom/threatmetrix/TrustDefender/wwpppp;->bt0074ttt0074(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    const-string p1, "signature"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/threatmetrix/TrustDefender/jjjdjd;->bc0063c00630063c:Ljava/lang/String;

    :cond_0
    const-string p1, "random"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/threatmetrix/TrustDefender/jjjdjd;->b00630063c00630063c:Ljava/lang/String;

    :cond_1
    const-string p1, "type"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/threatmetrix/TrustDefender/jjjdjd;->b0063c006300630063c:Ljava/lang/String;

    :cond_2
    const-string p1, "date"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/threatmetrix/TrustDefender/jjjdjd;->bc0063006300630063c:Ljava/lang/String;

    :cond_3
    const-string p1, "key"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/threatmetrix/TrustDefender/jjjdjd;->b00630063006300630063c:Ljava/lang/String;

    :cond_4
    const-string p1, "error"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/threatmetrix/TrustDefender/jjjdjd;->bcc006300630063c:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method public b006Dm006Dmm006D()Z
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->b0067ggg0067g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->bg0067gg0067g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->bg00670067g0067g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->b00670067gg0067g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->bgg0067g0067g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wppwww;->b00700070p007000700070:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wppwww;->bpp0070007000700070:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wppwww;->b0070p0070007000700070:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wppwww;->bp00700070007000700070:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wppwww;->b0079yyyyy:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wwpppp;->b0067g0067g0067g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bm006D006Dmm006D()Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/wppwww;->b0079yyyyy:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/threatmetrix/TrustDefender/wwpppp;->bt0074ttt0074(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "TRUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public bmm006Dmm006D(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/wppwww;->b0070p0070007000700070:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-virtual {p0, v1, v2}, Lcom/threatmetrix/TrustDefender/wwpppp;->bt0074ttt0074(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bmmm006Dm006D(Landroid/content/Context;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;ZLjava/security/PrivateKey;J)Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthParamResult;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p6    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p7    # Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/wppwww;->bpp0070007000700070:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v2, p2

    const/16 p1, 0x8

    aput-object p9, v2, p1

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v2, p2

    const/16 p1, 0xa

    aput-object v0, v2, p1

    invoke-virtual {p0, v1, v2}, Lcom/threatmetrix/TrustDefender/wwpppp;->bt0074ttt0074(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthParamResult;

    return-object p1
.end method
