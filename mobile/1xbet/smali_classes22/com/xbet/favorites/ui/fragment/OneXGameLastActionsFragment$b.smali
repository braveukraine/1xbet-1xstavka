.class final Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$b;
.super Lkotlin/jvm/internal/q;
.source "OneXGameLastActionsFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lsh/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsh/f;",
        "a",
        "()Lsh/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$b;->a:Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsh/f;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsh/f;

    .line 2
    new-instance v1, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$b$a;

    iget-object v2, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$b;->a:Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;

    invoke-virtual {v2}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->dh()Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$b$a;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$b;->a:Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;

    invoke-virtual {v2}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->getImageManager()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$b;->a:Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;

    invoke-virtual {v3}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->getAppSettingsManager()Lzi/b;

    move-result-object v3

    invoke-interface {v3}, Lzi/b;->service()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$b;->a:Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;

    invoke-virtual {v4}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment;->cf()Lr40/a;

    move-result-object v4

    invoke-interface {v4}, Lr40/a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lsh/f;-><init>(Lz90/p;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/OneXGameLastActionsFragment$b;->a()Lsh/f;

    move-result-object v0

    return-object v0
.end method
