.class public final Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment$setOnActionExpandListener$1;
.super Ljava/lang/Object;
.source "ResultsLiveEventsFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->setOnActionExpandListener(Landroid/view/MenuItem;Lz90/a;Lz90/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "org/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment$setOnActionExpandListener$1",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        "onMenuItemActionCollapse",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onMenuItemActionExpand",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onCollapse:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onExpand:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment$setOnActionExpandListener$1;->$onExpand:Lz90/a;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment$setOnActionExpandListener$1;->$onCollapse:Lz90/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment$setOnActionExpandListener$1;->$onCollapse:Lz90/a;

    invoke-interface {p1}, Lz90/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment$setOnActionExpandListener$1;->$onExpand:Lz90/a;

    invoke-interface {p1}, Lz90/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
