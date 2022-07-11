.class final Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner$onItemSelected$1;
.super Lkotlin/jvm/internal/q;
.source "ToolbarSpinner.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner;->onItemSelected(Lz90/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/toolbar/SpinnerEntry;",
        "T",
        "Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;)V",
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
.field final synthetic $adapterConsumer:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "TT;",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner;Lz90/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner<",
            "TT;>;",
            "Lz90/l<",
            "-TT;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner$onItemSelected$1;->this$0:Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner$onItemSelected$1;->$adapterConsumer:Lz90/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner$onItemSelected$1;->invoke(Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;)V
    .locals 2
    .param p1    # Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;->getPosition()I

    move-result v0

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner$onItemSelected$1;->this$0:Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner;

    invoke-static {v1}, Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner;->access$getSpinnerAdapter$p(Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner;)Lorg/xbet/ui_common/viewcomponents/toolbar/SimpleSpinnerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/xbet/ui_common/viewcomponents/toolbar/SimpleSpinnerAdapter;->getCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner$onItemSelected$1;->$adapterConsumer:Lz90/l;

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner$onItemSelected$1;->this$0:Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner;

    invoke-static {v1}, Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner;->access$getSpinnerAdapter$p(Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner;)Lorg/xbet/ui_common/viewcomponents/toolbar/SimpleSpinnerAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;->getPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/xbet/ui_common/viewcomponents/toolbar/SimpleSpinnerAdapter;->getItem(I)Lorg/xbet/ui_common/viewcomponents/toolbar/SpinnerEntry;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :cond_2
    :goto_1
    return-void
.end method
