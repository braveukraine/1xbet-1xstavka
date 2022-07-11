.class final Lcom/xbet/bonuses/fragments/BonusesFragment$b$a;
.super Lkotlin/jvm/internal/q;
.source "BonusesFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/bonuses/fragments/BonusesFragment$b;->a()Ldg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lorg/xbet/domain/bonuses/models/BonusesModel;",
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
        "Lorg/xbet/domain/bonuses/models/BonusesModel;",
        "it",
        "Lca0/y;",
        "a",
        "(Lorg/xbet/domain/bonuses/models/BonusesModel;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/bonuses/fragments/BonusesFragment;


# direct methods
.method constructor <init>(Lcom/xbet/bonuses/fragments/BonusesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/bonuses/fragments/BonusesFragment$b$a;->a:Lcom/xbet/bonuses/fragments/BonusesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/xbet/domain/bonuses/models/BonusesModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/bonuses/models/BonusesModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/bonuses/fragments/BonusesFragment$b$a;->a:Lcom/xbet/bonuses/fragments/BonusesFragment;

    invoke-virtual {v0}, Lcom/xbet/bonuses/fragments/BonusesFragment;->Ke()Lcom/xbet/bonuses/presenters/BonusesPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/bonuses/presenters/BonusesPresenter;->h(Lorg/xbet/domain/bonuses/models/BonusesModel;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/bonuses/models/BonusesModel;

    invoke-virtual {p0, p1}, Lcom/xbet/bonuses/fragments/BonusesFragment$b$a;->a(Lorg/xbet/domain/bonuses/models/BonusesModel;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
