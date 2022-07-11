.class final synthetic Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment$adapter$2$2;
.super Lkotlin/jvm/internal/m;
.source "SportsFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment$adapter$2;->invoke()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/SportsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/l<",
        "Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;",
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

    const-class v3, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter;

    const/4 v1, 0x1

    const-string v4, "check"

    const-string v5, "check(Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment$adapter$2$2;->invoke(Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;)V
    .locals 1
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CheckableLineLivePresenter;->check(Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;)V

    return-void
.end method
