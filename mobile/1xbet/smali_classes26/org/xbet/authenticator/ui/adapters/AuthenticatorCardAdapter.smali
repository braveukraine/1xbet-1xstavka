.class public final Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;
.source "AuthenticatorCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter<",
        "Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0081\u0001\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;",
        "Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;",
        "Landroid/view/View;",
        "view",
        "",
        "layout",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "layoutToHolder",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lkotlin/Function1;",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "Lr90/x;",
        "onRejectClick",
        "onAcceptClick",
        "onCopyClick",
        "onReportClick",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;",
        "onTimerTicked",
        "Lkotlin/Function0;",
        "onTimerFinished",
        "<init>",
        "(Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/a;Lcom/xbet/onexcore/utils/b;)V",
        "authenticator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onAcceptClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCopyClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onRejectClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onReportClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onTimerFinished:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onTimerTicked:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/a;Lcom/xbet/onexcore/utils/b;)V
    .locals 6
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lcom/xbet/onexcore/utils/b;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;->onRejectClick:Lz90/l;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;->onAcceptClick:Lz90/l;

    .line 4
    iput-object p3, p0, Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;->onCopyClick:Lz90/l;

    .line 5
    iput-object p4, p0, Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;->onReportClick:Lz90/l;

    .line 6
    iput-object p5, p0, Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;->onTimerTicked:Lz90/l;

    .line 7
    iput-object p6, p0, Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;->onTimerFinished:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method


# virtual methods
.method public layoutToHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->Companion:Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder$Companion;->getLAYOUT()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;

    .line 2
    iget-object v3, p0, Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;->onRejectClick:Lz90/l;

    .line 3
    iget-object v4, p0, Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;->onAcceptClick:Lz90/l;

    .line 4
    iget-object v5, p0, Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;->onCopyClick:Lz90/l;

    .line 5
    iget-object v6, p0, Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;->onReportClick:Lz90/l;

    .line 6
    iget-object v7, p0, Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;->onTimerTicked:Lz90/l;

    .line 7
    iget-object v8, p0, Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;->onTimerFinished:Lz90/a;

    .line 8
    iget-object v9, p0, Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    move-object v1, p2

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v9}, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;-><init>(Landroid/view/View;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/a;Lcom/xbet/onexcore/utils/b;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;

    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/AuthenticatorCardAdapter;->onReportClick:Lz90/l;

    invoke-direct {p2, p1, v0}, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;-><init>(Landroid/view/View;Lz90/l;)V

    :goto_0
    return-object p2
.end method
