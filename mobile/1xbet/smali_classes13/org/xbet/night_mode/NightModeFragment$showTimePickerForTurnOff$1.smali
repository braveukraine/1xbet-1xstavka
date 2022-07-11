.class final Lorg/xbet/night_mode/NightModeFragment$showTimePickerForTurnOff$1;
.super Lkotlin/jvm/internal/q;
.source "NightModeFragment.kt"

# interfaces
.implements Lz90/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/night_mode/NightModeFragment;->showTimePickerForTurnOff(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "hours",
        "minutes",
        "",
        "timeFrame",
        "Lr90/x;",
        "invoke",
        "(IILjava/lang/String;)V",
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
.field final synthetic this$0:Lorg/xbet/night_mode/NightModeFragment;


# direct methods
.method constructor <init>(Lorg/xbet/night_mode/NightModeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/night_mode/NightModeFragment$showTimePickerForTurnOff$1;->this$0:Lorg/xbet/night_mode/NightModeFragment;

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

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/night_mode/NightModeFragment$showTimePickerForTurnOff$1;->invoke(IILjava/lang/String;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/night_mode/NightModeFragment$showTimePickerForTurnOff$1;->this$0:Lorg/xbet/night_mode/NightModeFragment;

    invoke-virtual {v0}, Lorg/xbet/night_mode/NightModeFragment;->getPresenter()Lorg/xbet/night_mode/NightModePresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/night_mode/NightModePresenter;->updateTurnOffTime(IILjava/lang/String;)V

    return-void
.end method
