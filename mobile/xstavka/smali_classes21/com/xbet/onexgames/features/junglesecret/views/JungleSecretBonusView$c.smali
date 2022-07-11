.class final Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView$c;
.super Lkotlin/jvm/internal/q;
.source "JungleSecretBonusView.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView;->setOnClickListener(Lka0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/view/View;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lca0/y;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic a:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lca0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/s<",
            "Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView;


# direct methods
.method constructor <init>(Lka0/p;Lca0/s;Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/p<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;",
            "Lca0/s<",
            "Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView$c;->a:Lka0/p;

    iput-object p2, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView$c;->b:Lca0/s;

    iput-object p3, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView$c;->c:Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView$c;->invoke(Landroid/view/View;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView$c;->a:Lka0/p;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    iget-object v2, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView$c;->b:Lca0/s;

    invoke-virtual {v2}, Lca0/s;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView$c;->b:Lca0/s;

    invoke-virtual {v2}, Lca0/s;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView$c;->c:Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView;

    invoke-static {v2}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView;->a(Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView$c;->c:Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView;->b(Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView;Z)V

    .line 5
    iget-object p1, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView$c;->b:Lca0/s;

    invoke-virtual {p1}, Lca0/s;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->setSelected()V

    .line 6
    iget-object p1, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView$c;->c:Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView;

    iget-object v0, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView$c;->b:Lca0/s;

    invoke-virtual {v0}, Lca0/s;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView;->c(Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretBonusView;Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;)V

    return-void
.end method
