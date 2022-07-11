.class final Lorg/xbet/makebet/ui/BetInput$coefTextChangeListener$2$1;
.super Lkotlin/jvm/internal/q;
.source "BetInput.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/makebet/ui/BetInput$coefTextChangeListener$2;->invoke()Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;
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
        "editable",
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
.field final synthetic this$0:Lorg/xbet/makebet/ui/BetInput;


# direct methods
.method constructor <init>(Lorg/xbet/makebet/ui/BetInput;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/makebet/ui/BetInput$coefTextChangeListener$2$1;->this$0:Lorg/xbet/makebet/ui/BetInput;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lorg/xbet/makebet/ui/BetInput$coefTextChangeListener$2$1;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/xbet/makebet/ui/BetInput$coefTextChangeListener$2$1;->this$0:Lorg/xbet/makebet/ui/BetInput;

    invoke-static {v0}, Lorg/xbet/makebet/ui/BetInput;->access$getCoefficient$p(Lorg/xbet/makebet/ui/BetInput;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->b(Ljava/lang/String;)D

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/xbet/makebet/ui/BetInput$coefTextChangeListener$2$1;->this$0:Lorg/xbet/makebet/ui/BetInput;

    invoke-static {v2, v0, v1}, Lorg/xbet/makebet/ui/BetInput;->access$checkEnteredCoefCorrect(Lorg/xbet/makebet/ui/BetInput;D)Z

    move-result v2

    .line 6
    iget-object v3, p0, Lorg/xbet/makebet/ui/BetInput$coefTextChangeListener$2$1;->this$0:Lorg/xbet/makebet/ui/BetInput;

    invoke-static {v3, p1}, Lorg/xbet/makebet/ui/BetInput;->access$checkCoefPatternCorrect(Lorg/xbet/makebet/ui/BetInput;Ljava/lang/String;)Z

    move-result p1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lorg/xbet/makebet/ui/BetInput$coefTextChangeListener$2$1;->this$0:Lorg/xbet/makebet/ui/BetInput;

    invoke-static {p1, v0, v1}, Lorg/xbet/makebet/ui/BetInput;->access$setCoefficient(Lorg/xbet/makebet/ui/BetInput;D)V

    :cond_1
    return-void
.end method
