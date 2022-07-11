.class final Lcom/onex/data/info/banners/repository/z$f;
.super Lkotlin/jvm/internal/q;
.source "BannersRepositoryImpl.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/data/info/banners/repository/z;->a(IZILjava/lang/String;Ljava/lang/String;)Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/util/List<",
        "+",
        "Lh5/c;",
        ">;",
        "Lr90/x;",
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
        "Lh5/c;",
        "banners",
        "Lr90/x;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/data/info/banners/repository/z;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/onex/data/info/banners/repository/z;Z)V
    .locals 0

    iput-object p1, p0, Lcom/onex/data/info/banners/repository/z$f;->a:Lcom/onex/data/info/banners/repository/z;

    iput-boolean p2, p0, Lcom/onex/data/info/banners/repository/z$f;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/onex/data/info/banners/repository/z$f;->invoke(Ljava/util/List;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

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
            "Lh5/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onex/data/info/banners/repository/z$f;->a:Lcom/onex/data/info/banners/repository/z;

    invoke-static {v0}, Lcom/onex/data/info/banners/repository/z;->E(Lcom/onex/data/info/banners/repository/z;)Lcom/onex/data/info/banners/repository/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/onex/data/info/banners/repository/z$f;->b:Z

    invoke-virtual {v0, p1, v1}, Lcom/onex/data/info/banners/repository/a;->m(Ljava/util/List;Z)V

    return-void
.end method
