.class public final Ly50/a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;
.source "AuthHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter<",
        "La60/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Ly50/a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;",
        "La60/a;",
        "Landroid/view/View;",
        "view",
        "",
        "layout",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "layoutToHolder",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "clickListener",
        "Lkotlin/Function0;",
        "resetListener",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "<init>",
        "(Lz90/l;Lz90/a;Lcom/xbet/onexcore/utils/b;)V",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "La60/a;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/a;
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

.field private final c:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/l;Lz90/a;Lcom/xbet/onexcore/utils/b;)V
    .locals 6
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "La60/a;",
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
    iput-object p1, p0, Ly50/a;->a:Lz90/l;

    .line 3
    iput-object p2, p0, Ly50/a;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Ly50/a;->c:Lcom/xbet/onexcore/utils/b;

    return-void
.end method


# virtual methods
.method public layoutToHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 2
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
            "La60/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lp50/f;->view_settings_auth_history_item:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lz50/c;

    iget-object v0, p0, Ly50/a;->a:Lz90/l;

    iget-object v1, p0, Ly50/a;->c:Lcom/xbet/onexcore/utils/b;

    invoke-direct {p2, p1, v0, v1}, Lz50/c;-><init>(Landroid/view/View;Lz90/l;Lcom/xbet/onexcore/utils/b;)V

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lp50/f;->view_settings_auth_history_title:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lz50/f;

    invoke-direct {p2, p1}, Lz50/f;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lp50/f;->view_settings_auth_history_divider:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lz50/a;

    invoke-direct {p2, p1}, Lz50/a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lp50/f;->view_settings_auth_history_reset:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lz50/e;

    iget-object v0, p0, Ly50/a;->b:Lz90/a;

    invoke-direct {p2, p1, v0}, Lz50/e;-><init>(Landroid/view/View;Lz90/a;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p2, Ly50/a$a;

    invoke-direct {p2, p1}, Ly50/a$a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
