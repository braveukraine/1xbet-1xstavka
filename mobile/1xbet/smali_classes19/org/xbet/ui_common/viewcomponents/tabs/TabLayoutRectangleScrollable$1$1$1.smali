.class final Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "TabLayoutRectangleScrollable.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Integer;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "textMaxLines",
        "Lr90/x;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable$1$1$1;->this$0:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable$1$1$1;->invoke(I)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable$1$1$1;->this$0:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;->access$setMaxLines$p(Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;I)V

    return-void
.end method
