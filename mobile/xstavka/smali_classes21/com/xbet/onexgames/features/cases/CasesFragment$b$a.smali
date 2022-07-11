.class final Lcom/xbet/onexgames/features/cases/CasesFragment$b$a;
.super Lkotlin/jvm/internal/q;
.source "CasesFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cases/CasesFragment$b;->a()Lco/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lyn/c;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lyn/c;",
        "categoryItem",
        "Lca0/y;",
        "a",
        "(Lyn/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/cases/CasesFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cases/CasesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/cases/CasesFragment$b$a;->a:Lcom/xbet/onexgames/features/cases/CasesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyn/c;)V
    .locals 1
    .param p1    # Lyn/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/CasesFragment$b$a;->a:Lcom/xbet/onexgames/features/cases/CasesFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->ni()Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->k2(Lyn/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyn/c;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/CasesFragment$b$a;->a(Lyn/c;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
