.class public final Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$b;
.super Ljava/lang/Object;
.source "LuckyCardFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xbet/onexgames/features/luckycard/LuckyCardFragment$b",
        "Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView$a;",
        "Landroid/view/View;",
        "view",
        "Los/a;",
        "choice",
        "Lca0/y;",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$b;->a:Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Los/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Los/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$b;->a:Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;

    sget v0, Lij/g;->choiceView:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$b;->a:Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->li()Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;->T1(Los/a;)V

    return-void
.end method
