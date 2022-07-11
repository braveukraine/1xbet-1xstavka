.class final Lcom/sumsub/sns/core/m$l;
.super Lkotlin/jvm/internal/q;
.source "ServiceLocator.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/m;-><init>(Ljava/lang/ref/WeakReference;Lcom/sumsub/sns/core/common/SNSSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lretrofit2/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lretrofit2/t;",
        "kotlin.jvm.PlatformType",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sumsub/sns/core/m;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/core/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/core/m$l;->a:Lcom/sumsub/sns/core/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lretrofit2/t;
    .locals 4

    .line 1
    new-instance v0, Lretrofit2/t$b;

    invoke-direct {v0}, Lretrofit2/t$b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/core/m$l;->a:Lcom/sumsub/sns/core/m;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/m;->x()Lcom/sumsub/sns/core/common/SNSSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/core/common/SNSSession;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/t$b;->c(Ljava/lang/String;)Lretrofit2/t$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/core/m$l;->a:Lcom/sumsub/sns/core/m;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/m;->u()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/t$b;->g(Lokhttp3/z;)Lretrofit2/t$b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/sumsub/sns/core/data/adapter/network/b;

    new-instance v2, Lcom/sumsub/sns/core/m$l$a;

    iget-object v3, p0, Lcom/sumsub/sns/core/m$l;->a:Lcom/sumsub/sns/core/m;

    invoke-direct {v2, v3}, Lcom/sumsub/sns/core/m$l$a;-><init>(Lcom/sumsub/sns/core/m;)V

    invoke-direct {v1, v2}, Lcom/sumsub/sns/core/data/adapter/network/b;-><init>(Lcom/sumsub/sns/core/common/x;)V

    invoke-virtual {v0, v1}, Lretrofit2/t$b;->a(Lretrofit2/c$a;)Lretrofit2/t$b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sumsub/sns/core/m$l;->a:Lcom/sumsub/sns/core/m;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/m;->r()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lzg0/a;->g(Lcom/google/gson/Gson;)Lzg0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/t$b;->b(Lretrofit2/f$a;)Lretrofit2/t$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lretrofit2/t$b;->e()Lretrofit2/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/m$l;->a()Lretrofit2/t;

    move-result-object v0

    return-object v0
.end method
