.class final Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$b;
.super Lkotlin/jvm/internal/q;
.source "SolitairePresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->g2()V
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
        "Loy/h;",
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
        "Loy/h;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$b;->a:Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 4
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
            "Loy/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$b;->a:Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->d2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)Lpy/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$b;->a:Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;

    invoke-static {v1}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->e2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)Loy/h;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Loy/h;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$b;->a:Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;

    invoke-static {v3}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->e2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)Loy/h;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Loy/h;->b()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lpy/b;->a(Ljava/lang/String;Ljava/lang/String;I)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$b;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
