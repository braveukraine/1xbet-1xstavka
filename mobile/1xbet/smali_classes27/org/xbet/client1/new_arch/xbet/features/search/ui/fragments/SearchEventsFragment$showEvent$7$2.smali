.class final Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$7$2;
.super Lkotlin/jvm/internal/q;
.source "SearchEventsFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->showEvent(Ljava/util/List;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$7$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$7$2;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$7$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getMainAnalytics()Lorg/xbet/analytics/domain/scope/MainAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/MainAnalytics;->lineMoreButton()V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$showEvent$7$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;->LINE_MODE:Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->moreClick(Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;)V

    return-void
.end method
