.class public final Lcom/xbet/social/socials/g$c;
.super Lcom/twitter/sdk/android/core/Callback;
.source "TwitterSocial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/social/socials/g;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/core/models/User;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/xbet/social/socials/g$c",
        "Lcom/twitter/sdk/android/core/Callback;",
        "Lcom/twitter/sdk/android/core/models/User;",
        "Lcom/twitter/sdk/android/core/Result;",
        "result",
        "Lca0/y;",
        "success",
        "Lcom/twitter/sdk/android/core/TwitterException;",
        "exception",
        "failure",
        "social_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/social/socials/g;


# direct methods
.method constructor <init>(Lcom/xbet/social/socials/g;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/social/socials/g$c;->a:Lcom/xbet/social/socials/g;

    .line 1
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1
    .param p1    # Lcom/twitter/sdk/android/core/TwitterException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xbet/social/socials/g$c;->a:Lcom/xbet/social/socials/g;

    sget v0, Lcom/xbet/social/i;->something_wrong:I

    invoke-virtual {p1, v0}, Lt70/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt70/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 13
    .param p1    # Lcom/twitter/sdk/android/core/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result<",
            "Lcom/twitter/sdk/android/core/models/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/models/User;

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/User;->name:Ljava/lang/String;

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/twitter/sdk/android/core/models/User;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/User;->email:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v0

    .line 5
    :goto_2
    check-cast p1, Lcom/twitter/sdk/android/core/models/User;

    iget-object v4, p1, Lcom/twitter/sdk/android/core/models/User;->idStr:Ljava/lang/String;

    .line 6
    new-instance p1, Lt70/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lt70/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 7
    new-instance v0, Lt70/a;

    .line 8
    sget-object v1, Lcom/xbet/social/k;->TWITTER:Lcom/xbet/social/k;

    .line 9
    iget-object v2, p0, Lcom/xbet/social/socials/g$c;->a:Lcom/xbet/social/socials/g;

    invoke-static {v2}, Lcom/xbet/social/socials/g;->l(Lcom/xbet/social/socials/g;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/xbet/social/socials/g$c;->a:Lcom/xbet/social/socials/g;

    invoke-static {v3}, Lcom/xbet/social/socials/g;->m(Lcom/xbet/social/socials/g;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lt70/a;-><init>(Lcom/xbet/social/k;Ljava/lang/String;Ljava/lang/String;Lt70/f;)V

    .line 12
    iget-object p1, p0, Lcom/xbet/social/socials/g$c;->a:Lcom/xbet/social/socials/g;

    invoke-virtual {p1, v0}, Lt70/b;->k(Lt70/a;)V

    return-void
.end method
