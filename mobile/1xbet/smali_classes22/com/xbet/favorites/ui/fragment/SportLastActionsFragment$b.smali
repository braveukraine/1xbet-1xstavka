.class final Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$b;
.super Lkotlin/jvm/internal/q;
.source "SportLastActionsFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lsh/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsh/g;",
        "a",
        "()Lsh/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$b;->a:Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsh/g;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lsh/g;

    new-instance v1, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$b$a;

    iget-object v2, p0, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$b;->a:Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;

    invoke-virtual {v2}, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;->cf()Lcom/xbet/favorites/presenters/SportLastActionsPresenter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$b$a;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$b;->a:Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;

    invoke-virtual {v2}, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;->getImageManager()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$b;->a:Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;

    invoke-virtual {v3}, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;->getGameUtilsProvider()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lsh/g;-><init>(Lz90/l;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$b;->a()Lsh/g;

    move-result-object v0

    return-object v0
.end method
