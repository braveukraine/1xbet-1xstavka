.class final Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout$1$1$2;
.super Lkotlin/jvm/internal/q;
.source "ShowcaseItemLayout.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lca0/y;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout$1$1$2;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout$1$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout$1$1$2;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;

    sget v1, Lorg/xbet/ui_common/R$id;->showcase_title_view:I

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseTitleView;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseTitleView;->setAllText(Ljava/lang/String;)V

    return-void
.end method
