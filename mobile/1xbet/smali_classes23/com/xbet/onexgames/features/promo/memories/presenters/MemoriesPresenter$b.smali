.class final Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter$b;
.super Lkotlin/jvm/internal/q;
.source "MemoriesPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;->L1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;Lo40/a;)Lv80/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Ldu/d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Ldu/d;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;

.field final synthetic b:Lo40/a;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;Lo40/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter$b;->a:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter$b;->b:Lo40/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter$b;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ldu/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter$b;->a:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;->K1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter;)Leu/e;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesPresenter$b;->b:Lo40/a;

    invoke-virtual {v1}, Lo40/a;->k()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Leu/e;->m(Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    return-object p1
.end method
