.class final Lh8/e0$a;
.super Lkotlin/jvm/internal/q;
.source "SuppLibRepository.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/e0;-><init>(Landroid/content/Context;Lh8/a;Lej/b;Lm8/d;Lm8/e;Lm8/c;Lm8/f;Lm8/b;Lm8/a;Lig/b;Lyi/a;Lzi/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lcom/insystem/testsupplib/network/rest/Api;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/insystem/testsupplib/network/rest/Api;",
        "a",
        "()Lcom/insystem/testsupplib/network/rest/Api;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lh8/e0;


# direct methods
.method constructor <init>(Lh8/e0;)V
    .locals 0

    iput-object p1, p0, Lh8/e0$a;->a:Lh8/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/insystem/testsupplib/network/rest/Api;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/insystem/testsupplib/network/rest/Api;

    iget-object v1, p0, Lh8/e0$a;->a:Lh8/e0;

    invoke-static {v1}, Lh8/e0;->y(Lh8/e0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh8/e0$a;->a:Lh8/e0;

    invoke-static {v2}, Lh8/e0;->x(Lh8/e0;)Lh8/a;

    move-result-object v2

    iget-object v3, p0, Lh8/e0$a;->a:Lh8/e0;

    invoke-static {v3}, Lh8/e0;->A(Lh8/e0;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh8/a;->h(Ljava/util/HashMap;)Lcom/insystem/testsupplib/data/Models;

    move-result-object v2

    iget-object v3, p0, Lh8/e0$a;->a:Lh8/e0;

    invoke-static {v3}, Lh8/e0;->w(Lh8/e0;)Lej/b;

    move-result-object v3

    iget-object v4, p0, Lh8/e0$a;->a:Lh8/e0;

    invoke-static {v4}, Lh8/e0;->z(Lh8/e0;)Lyi/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/insystem/testsupplib/network/rest/Api;-><init>(Ljava/lang/String;Lcom/insystem/testsupplib/data/Models;Lej/b;Lyi/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/e0$a;->a()Lcom/insystem/testsupplib/network/rest/Api;

    move-result-object v0

    return-object v0
.end method
