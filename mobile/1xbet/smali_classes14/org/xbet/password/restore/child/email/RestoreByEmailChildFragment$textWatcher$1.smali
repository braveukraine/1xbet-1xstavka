.class final Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment$textWatcher$1;
.super Lkotlin/jvm/internal/q;
.source "RestoreByEmailChildFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment;->getTextWatcher()Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;
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
.field final synthetic this$0:Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment;


# direct methods
.method constructor <init>(Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment$textWatcher$1;->this$0:Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment$textWatcher$1;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 8
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment$textWatcher$1;->this$0:Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment;

    invoke-virtual {v0}, Lorg/xbet/password/restore/child/base/BaseRestoreChildFragment;->getEventSubject()Lio/reactivex/subjects/a;

    move-result-object v0

    new-instance v7, Lorg/xbet/password/restore/models/RestoreEvent;

    sget-object v2, Lorg/xbet/password/restore/models/RestoreEventType;->MAKE_ACTION:Lorg/xbet/password/restore/models/RestoreEventType;

    iget-object v1, p0, Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment$textWatcher$1;->this$0:Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment;

    invoke-static {v1}, Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment;->access$getPatternEmail$p(Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/password/restore/models/RestoreEvent;-><init>(Lorg/xbet/password/restore/models/RestoreEventType;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
