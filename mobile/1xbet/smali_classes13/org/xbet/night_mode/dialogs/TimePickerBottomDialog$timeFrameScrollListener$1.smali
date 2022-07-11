.class public final Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$timeFrameScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "TimePickerBottomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/xbet/night_mode/dialogs/TimePickerBottomDialog$timeFrameScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lr90/x;",
        "onScrollStateChanged",
        "night_mode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;


# direct methods
.method constructor <init>(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$timeFrameScrollListener$1;->this$0:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$timeFrameScrollListener$1;->this$0:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;

    invoke-static {p1}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->access$getTimeFrameLayoutManager$p(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$timeFrameScrollListener$1;->this$0:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;

    .line 3
    invoke-static {p2}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->access$getTimeFrameSnapHelper(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)Landroidx/recyclerview/widget/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->access$getTimeFrameAdapter(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)Lorg/xbet/night_mode/dialogs/timepicker/TimeFramePickerAdapter;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/xbet/night_mode/dialogs/timepicker/TimeFramePickerAdapter;->getValueByPosition(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    invoke-virtual {p2}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getPresenter()Lorg/xbet/night_mode/dialogs/TimePickerPresenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->updateLastSelectedTimeFrame(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
