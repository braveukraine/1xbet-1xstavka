.class final Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$initTimeFilterBottomSheetDialogListener$1;
.super Lkotlin/jvm/internal/q;
.source "CoreLineLiveFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->initTimeFilterBottomSheetDialogListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment$BottomSheetResult;",
        "Ljava/lang/Integer;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment$BottomSheetResult;",
        "<anonymous parameter 0>",
        "",
        "index",
        "Lca0/y;",
        "invoke",
        "(Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment$BottomSheetResult;I)V",
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$initTimeFilterBottomSheetDialogListener$1;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment$BottomSheetResult;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$initTimeFilterBottomSheetDialogListener$1;->invoke(Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment$BottomSheetResult;I)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment$BottomSheetResult;I)V
    .locals 2
    .param p1    # Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment$BottomSheetResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$initTimeFilterBottomSheetDialogListener$1;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    sget-object v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;->INSTANCE:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;

    invoke-static {}, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->values()[Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;->value(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;->fromInt(I)Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->access$setFilter(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$initTimeFilterBottomSheetDialogListener$1;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->invalidateMenu()V

    return-void
.end method
