.class final Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment$textWatcher$1;
.super Lkotlin/jvm/internal/q;
.source "RestoreByPhoneChildFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;->getTextWatcher()Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroid/text/Editable;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/text/Editable;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Landroid/text/Editable;)V",
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
.field final synthetic this$0:Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;


# direct methods
.method constructor <init>(Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment$textWatcher$1;->this$0:Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment$textWatcher$1;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 7
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment$textWatcher$1;->this$0:Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;

    invoke-virtual {p1}, Lorg/xbet/password/restore/child/base/BaseRestoreChildFragment;->getEventSubject()Lio/reactivex/subjects/a;

    move-result-object p1

    new-instance v6, Lorg/xbet/password/restore/models/RestoreEvent;

    sget-object v1, Lorg/xbet/password/restore/models/RestoreEventType;->MAKE_ACTION:Lorg/xbet/password/restore/models/RestoreEventType;

    iget-object v0, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment$textWatcher$1;->this$0:Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;

    sget v2, Lorg/xbet/password/R$id;->phone_field:I

    invoke-virtual {v0, v2}, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->canMakeAction()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/password/restore/models/RestoreEvent;-><init>(Lorg/xbet/password/restore/models/RestoreEventType;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v6}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
