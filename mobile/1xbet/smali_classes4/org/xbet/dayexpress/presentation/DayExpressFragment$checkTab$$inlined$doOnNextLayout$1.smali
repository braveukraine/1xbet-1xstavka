.class public final Lorg/xbet/dayexpress/presentation/DayExpressFragment$checkTab$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/dayexpress/presentation/DayExpressFragment;->checkTab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "org/xbet/dayexpress/presentation/DayExpressFragment$checkTab$$inlined$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lr90/x;",
        "onLayoutChange",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/dayexpress/presentation/DayExpressFragment;


# direct methods
.method public constructor <init>(Lorg/xbet/dayexpress/presentation/DayExpressFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/DayExpressFragment$checkTab$$inlined$doOnNextLayout$1;->this$0:Lorg/xbet/dayexpress/presentation/DayExpressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lorg/xbet/dayexpress/presentation/DayExpressFragment$checkTab$$inlined$doOnNextLayout$1;->this$0:Lorg/xbet/dayexpress/presentation/DayExpressFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const-string p3, "OPEN_LINE"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/dayexpress/presentation/DayExpressFragment$checkTab$$inlined$doOnNextLayout$1;->this$0:Lorg/xbet/dayexpress/presentation/DayExpressFragment;

    invoke-static {p1}, Lorg/xbet/dayexpress/presentation/DayExpressFragment;->access$getViewBinding(Lorg/xbet/dayexpress/presentation/DayExpressFragment;)Lorg/xbet/dayexpress/databinding/FragmentDayExpressBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/dayexpress/databinding/FragmentDayExpressBinding;->eventsVp:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
