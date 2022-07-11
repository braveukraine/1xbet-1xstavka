.class final Lcom/onex/data/info/banners/repository/h0$c;
.super Lkotlin/jvm/internal/q;
.source "BannersManagerImpl.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/data/info/banners/repository/h0;->m(IZILjava/lang/String;)Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/util/List<",
        "+",
        "Lm5/c;",
        ">;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lm5/c;",
        "banners",
        "Lca0/y;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/data/info/banners/repository/h0;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/onex/data/info/banners/repository/h0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/h0$c;->a:Lcom/onex/data/info/banners/repository/h0;

    iput-boolean p2, p0, Lcom/onex/data/info/banners/repository/h0$c;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/onex/data/info/banners/repository/h0$c;->invoke(Ljava/util/List;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm5/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onex/data/info/banners/repository/h0$c;->a:Lcom/onex/data/info/banners/repository/h0;

    invoke-static {v0}, Lcom/onex/data/info/banners/repository/h0;->V(Lcom/onex/data/info/banners/repository/h0;)Lg4/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/onex/data/info/banners/repository/h0$c;->b:Z

    invoke-virtual {v0, p1, v1}, Lg4/a;->i(Ljava/util/List;Z)V

    return-void
.end method
