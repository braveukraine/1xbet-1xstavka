.class final Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter$onItemExpanded$1;
.super Lkotlin/jvm/internal/q;
.source "BaseLineLiveAdapter.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lka0/l;Lka0/l;ZZZZLcom/xbet/onexcore/utils/b;ZLka0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Ljava/lang/Boolean;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "",
        "isExpanded",
        "Lca0/y;",
        "invoke",
        "(Lcom/xbet/zip/model/zip/game/GameZip;Z)V",
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
.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter$onItemExpanded$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter$onItemExpanded$1;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;Z)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;Z)V
    .locals 2
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter$onItemExpanded$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    invoke-virtual {p2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->getExpandedItems()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter$onItemExpanded$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    invoke-virtual {p2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->getExpandedItems()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
