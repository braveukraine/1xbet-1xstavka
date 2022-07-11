.class final Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$showDatePickerDialog$1;
.super Lkotlin/jvm/internal/q;
.source "CoreLineLiveFragment.kt"

# interfaces
.implements Lka0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->showDatePickerDialog(Ljava/util/Calendar;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "yearNew",
        "monthNew",
        "dayNew",
        "Lca0/y;",
        "invoke",
        "(III)V",
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
.field final synthetic $calendar:Ljava/util/Calendar;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$showDatePickerDialog$1;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$showDatePickerDialog$1;->$calendar:Ljava/util/Calendar;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$showDatePickerDialog$1;->invoke(III)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(III)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$showDatePickerDialog$1;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$showDatePickerDialog$1;->$calendar:Ljava/util/Calendar;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v1, p3, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->getResultScreenAnalytics()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;->changeDateTrack()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->getLineLivePresenter()Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->onDateChanged(III)V

    return-void
.end method
