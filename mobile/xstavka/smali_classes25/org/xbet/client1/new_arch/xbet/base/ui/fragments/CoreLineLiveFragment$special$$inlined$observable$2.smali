.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$special$$inlined$observable$2;
.super Lkotlin/properties/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/b<",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "org/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$special$$inlined$observable$2",
        "Lkotlin/properties/b;",
        "Lpa0/i;",
        "property",
        "oldValue",
        "newValue",
        "Lca0/y;",
        "afterChange",
        "(Lpa0/i;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;)V
    .locals 0

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$special$$inlined$observable$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lpa0/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lpa0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/i<",
            "*>;",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    check-cast p2, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$special$$inlined$observable$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->getLineLivePresenter()Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->timeFilter(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

    return-void
.end method
