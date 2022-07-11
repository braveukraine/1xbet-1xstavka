.class final Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$b;
.super Lkotlin/jvm/internal/q;
.source "AllLastActionsFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lsh/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsh/a;",
        "a",
        "()Lsh/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$b;->a:Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsh/a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lsh/a;

    .line 2
    new-instance v1, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$b$a;

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$b;->a:Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;

    invoke-virtual {v0}, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;->dh()Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$b$a;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$b$b;

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$b;->a:Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;

    invoke-virtual {v0}, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;->dh()Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$b$b;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$b$c;

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$b;->a:Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;

    invoke-virtual {v0}, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;->dh()Lcom/xbet/favorites/presenters/AllLastActionsPresenter;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$b$c;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$b;->a:Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;

    invoke-virtual {v0}, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;->getGameUtilsProvider()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$b;->a:Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;

    invoke-virtual {v0}, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;->getImageManager()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$b;->a:Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;

    invoke-virtual {v0}, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;->getAppSettingsManager()Lzi/b;

    move-result-object v0

    invoke-interface {v0}, Lzi/b;->service()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$b;->a:Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;

    invoke-virtual {v6}, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment;->ch()Lr40/a;

    move-result-object v6

    invoke-interface {v6}, Lr40/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lsh/a;-><init>(Lz90/l;Lz90/p;Lz90/l;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Ljava/lang/String;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/AllLastActionsFragment$b;->a()Lsh/a;

    move-result-object v0

    return-object v0
.end method
