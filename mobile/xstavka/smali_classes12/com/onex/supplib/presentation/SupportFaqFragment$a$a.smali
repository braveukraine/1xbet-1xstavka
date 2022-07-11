.class final synthetic Lcom/onex/supplib/presentation/SupportFaqFragment$a$a;
.super Lkotlin/jvm/internal/m;
.source "SupportFaqFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/supplib/presentation/SupportFaqFragment$a;->a()Lp8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/l<",
        "Ln8/b;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/onex/supplib/presentation/SupportFaqPresenter;

    const/4 v1, 0x1

    const-string v4, "onFaqListItemClicked"

    const-string v5, "onFaqListItemClicked(Lcom/onex/supplib/domain/models/FaqSearchResult;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ln8/b;)V
    .locals 1
    .param p1    # Ln8/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/onex/supplib/presentation/SupportFaqPresenter;

    invoke-virtual {v0, p1}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->M(Ln8/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln8/b;

    invoke-virtual {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqFragment$a$a;->b(Ln8/b;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
