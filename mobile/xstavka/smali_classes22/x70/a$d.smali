.class public final Lx70/a$d;
.super Ljava/lang/Object;
.source "VKSocial.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiCallback<",
        "Lx70/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\t\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "x70/a$d",
        "Lcom/vk/api/sdk/VKApiCallback;",
        "Lx70/b;",
        "result",
        "Lca0/y;",
        "a",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "fail",
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
.field final synthetic a:Lx70/a;


# direct methods
.method constructor <init>(Lx70/a;)V
    .locals 0

    iput-object p1, p0, Lx70/a$d;->a:Lx70/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx70/b;)V
    .locals 12
    .param p1    # Lx70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lx70/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lx70/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 3
    :goto_1
    invoke-virtual {p1}, Lx70/b;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v0

    .line 4
    :goto_2
    invoke-virtual {p1}, Lx70/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance p1, Lt70/f;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lt70/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 6
    new-instance v0, Lt70/a;

    .line 7
    sget-object v1, Lcom/xbet/social/k;->VK:Lcom/xbet/social/k;

    .line 8
    iget-object v2, p0, Lx70/a$d;->a:Lx70/a;

    invoke-static {v2}, Lx70/a;->l(Lx70/a;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lx70/a$d;->a:Lx70/a;

    invoke-static {v3}, Lx70/a;->m(Lx70/a;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-direct {v0, v1, v2, v3, p1}, Lt70/a;-><init>(Lcom/xbet/social/k;Ljava/lang/String;Ljava/lang/String;Lt70/f;)V

    .line 11
    iget-object p1, p0, Lx70/a$d;->a:Lx70/a;

    invoke-virtual {p1, v0}, Lt70/b;->k(Lt70/a;)V

    return-void
.end method

.method public fail(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    iget-object p1, p0, Lx70/a$d;->a:Lx70/a;

    sget v0, Lcom/xbet/social/i;->something_wrong:I

    invoke-virtual {p1, v0}, Lt70/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt70/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx70/b;

    invoke-virtual {p0, p1}, Lx70/a$d;->a(Lx70/b;)V

    return-void
.end method
