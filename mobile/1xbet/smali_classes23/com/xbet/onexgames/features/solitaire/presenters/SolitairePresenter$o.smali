.class final Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$o;
.super Lkotlin/jvm/internal/q;
.source "SolitairePresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->I2(IILjava/lang/Integer;Ljava/lang/Integer;)V
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
        "Lfy/h;",
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
        "it",
        "Lv80/v;",
        "Lfy/h;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$o;->a:Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;

    iput p2, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$o;->b:I

    iput p3, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$o;->c:I

    iput-object p4, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$o;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$o;->e:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$o;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 9
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
            "Lfy/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$o;->a:Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->m2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)Lgy/b;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$o;->a:Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->n2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)Lfy/h;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lfy/h;->b()I

    move-result v3

    .line 4
    iget v4, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$o;->b:I

    .line 5
    iget v5, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$o;->c:I

    .line 6
    iget-object v6, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$o;->d:Ljava/lang/Integer;

    .line 7
    iget-object v7, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$o;->e:Ljava/lang/Integer;

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter$o;->a:Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;->n2(Lcom/xbet/onexgames/features/solitaire/presenters/SolitairePresenter;)Lfy/h;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lfy/h;->e()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v8}, Lgy/b;->d(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
