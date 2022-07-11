.class final Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$g;
.super Lkotlin/jvm/internal/q;
.source "OdysseyPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->k2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Lpt/b;",
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
        "Lg90/v;",
        "Lpt/b;",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$g;->a:Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$g;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
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
            "Lg90/v<",
            "Lpt/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$g;->a:Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->X1(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;)Lrt/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$g;->a:Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;

    invoke-static {v1}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;->W1(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;)Lpt/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpt/b;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$g;->b:Ljava/util/List;

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lrt/d;->g(Ljava/lang/String;ILjava/util/List;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$g;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
