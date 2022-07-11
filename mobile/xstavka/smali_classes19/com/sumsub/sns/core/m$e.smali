.class final Lcom/sumsub/sns/core/m$e;
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
        "Lla/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lla/b;",
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

    iput-object p1, p0, Lcom/sumsub/sns/core/m$e;->a:Lcom/sumsub/sns/core/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lla/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lla/b;

    iget-object v1, p0, Lcom/sumsub/sns/core/m$e;->a:Lcom/sumsub/sns/core/m;

    invoke-static {v1}, Lcom/sumsub/sns/core/m;->b(Lcom/sumsub/sns/core/m;)Lcom/sumsub/sns/core/data/source/common/CommonService;

    move-result-object v1

    invoke-direct {v0, v1}, Lla/b;-><init>(Lcom/sumsub/sns/core/data/source/common/CommonService;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/m$e;->a()Lla/b;

    move-result-object v0

    return-object v0
.end method
