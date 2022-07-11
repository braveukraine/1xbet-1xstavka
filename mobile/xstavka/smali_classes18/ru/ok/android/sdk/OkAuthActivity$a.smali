.class final Lru/ok/android/sdk/OkAuthActivity$a;
.super Lbh0/f;
.source "OkAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/sdk/OkAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J \u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/ok/android/sdk/OkAuthActivity$a;",
        "Lbh0/f;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "",
        "shouldOverrideUrlLoading",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "Lca0/y;",
        "onReceivedError",
        "Landroid/webkit/SslErrorHandler;",
        "handler",
        "Landroid/net/http/SslError;",
        "error",
        "onReceivedSslError",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lru/ok/android/sdk/OkAuthActivity;Landroid/content/Context;)V",
        "odnoklassniki-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lru/ok/android/sdk/OkAuthActivity;


# direct methods
.method public constructor <init>(Lru/ok/android/sdk/OkAuthActivity;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lru/ok/android/sdk/OkAuthActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/ok/android/sdk/OkAuthActivity$a;->c:Lru/ok/android/sdk/OkAuthActivity;

    invoke-direct {p0, p2}, Lbh0/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbh0/f;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lru/ok/android/sdk/OkAuthActivity$a;->c:Lru/ok/android/sdk/OkAuthActivity;

    invoke-virtual {p0, p2}, Lbh0/f;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lru/ok/android/sdk/OkAuthActivity;->h(Lru/ok/android/sdk/OkAuthActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/SslErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/http/SslError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbh0/f;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    iget-object p1, p0, Lru/ok/android/sdk/OkAuthActivity$a;->c:Lru/ok/android/sdk/OkAuthActivity;

    invoke-virtual {p0, p3}, Lbh0/f;->b(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lru/ok/android/sdk/OkAuthActivity;->h(Lru/ok/android/sdk/OkAuthActivity;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 16
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lru/ok/android/sdk/OkAuthActivity$a;->c:Lru/ok/android/sdk/OkAuthActivity;

    invoke-static {v2}, Lru/ok/android/sdk/OkAuthActivity;->c(Lru/ok/android/sdk/OkAuthActivity;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->i()V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_11

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 4
    new-instance v2, Lkotlin/text/j;

    const-string v9, "&"

    invoke-direct {v2, v9}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lkotlin/text/j;->k(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 9
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v1, v2}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :goto_1
    const-string v2, "null cannot be cast to non-null type java.util.Collection<T>"

    if-eqz v1, :cond_e

    new-array v9, v3, [Ljava/lang/String;

    .line 12
    invoke-interface {v1, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v9, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v1, :cond_d

    check-cast v1, [Ljava/lang/String;

    array-length v10, v1

    move-object v11, v5

    move-object v12, v11

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_2
    if-ge v13, v10, :cond_c

    aget-object v7, v1, v13

    .line 13
    new-instance v8, Lkotlin/text/j;

    const-string v4, "="

    invoke-direct {v8, v4}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v3}, Lkotlin/text/j;->k(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 16
    :cond_4
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 18
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_4

    .line 19
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    .line 20
    :cond_6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_b

    new-array v7, v3, [Ljava/lang/String;

    .line 21
    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 22
    check-cast v4, [Ljava/lang/String;

    .line 23
    array-length v7, v4

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    .line 24
    aget-object v7, v4, v3

    .line 25
    aget-object v4, v4, v6

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v8, "session_secret_key"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :sswitch_1
    const-string v8, "error"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v12, v4

    goto :goto_7

    :sswitch_2
    const-string v8, "expires_in"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 27
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_8
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    move-wide v14, v7

    goto :goto_7

    :sswitch_3
    const-string v8, "refresh_token"

    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :goto_6
    move-object v11, v4

    goto :goto_7

    :sswitch_4
    const-string v8, "access_token"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v5, v4

    :cond_9
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    goto/16 :goto_2

    .line 29
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-wide v7, v14

    goto :goto_8

    .line 31
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v11, v5

    move-object v12, v11

    const-wide/16 v7, 0x0

    :goto_8
    if-eqz v5, :cond_10

    .line 33
    iget-object v1, v0, Lru/ok/android/sdk/OkAuthActivity$a;->c:Lru/ok/android/sdk/OkAuthActivity;

    invoke-static {v1, v5, v11, v7, v8}, Lru/ok/android/sdk/OkAuthActivity;->g(Lru/ok/android/sdk/OkAuthActivity;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_9

    .line 34
    :cond_10
    iget-object v1, v0, Lru/ok/android/sdk/OkAuthActivity$a;->c:Lru/ok/android/sdk/OkAuthActivity;

    invoke-static {v1, v12}, Lru/ok/android/sdk/OkAuthActivity;->f(Lru/ok/android/sdk/OkAuthActivity;Ljava/lang/String;)V

    :goto_9
    return v6

    :cond_11
    const-string v2, "st.cmd=userMain"

    const/4 v4, 0x2

    .line 35
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 36
    iget-object v1, v0, Lru/ok/android/sdk/OkAuthActivity$a;->c:Lru/ok/android/sdk/OkAuthActivity;

    invoke-static {v1}, Lru/ok/android/sdk/OkAuthActivity;->d(Lru/ok/android/sdk/OkAuthActivity;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, v0, Lru/ok/android/sdk/OkAuthActivity$a;->c:Lru/ok/android/sdk/OkAuthActivity;

    invoke-static {v2}, Lru/ok/android/sdk/OkAuthActivity;->b(Lru/ok/android/sdk/OkAuthActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v6

    .line 37
    :cond_12
    invoke-super/range {p0 .. p2}, Lbh0/f;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7391c8a2 -> :sswitch_4
        -0x555b206b -> :sswitch_3
        -0x31b2f1f0 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x1a20bd99 -> :sswitch_0
    .end sparse-switch
.end method
