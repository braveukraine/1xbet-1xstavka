.class final Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory$createMaxFractionLengthTextWatcher$2;
.super Lkotlin/jvm/internal/q;
.source "AfterTextWatcher.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory;->createMaxFractionLengthTextWatcher(ILz90/l;)Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;
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
.field final synthetic $action:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Landroid/text/Editable;",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxFractionLength:I


# direct methods
.method constructor <init>(ILz90/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz90/l<",
            "-",
            "Landroid/text/Editable;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory$createMaxFractionLengthTextWatcher$2;->$maxFractionLength:I

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory$createMaxFractionLengthTextWatcher$2;->$action:Lz90/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory$createMaxFractionLengthTextWatcher$2;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 6
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget v1, p0, Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory$createMaxFractionLengthTextWatcher$2;->$maxFractionLength:I

    add-int/2addr v0, v1

    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory$createMaxFractionLengthTextWatcher$2;->$action:Lz90/l;

    invoke-interface {v0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
