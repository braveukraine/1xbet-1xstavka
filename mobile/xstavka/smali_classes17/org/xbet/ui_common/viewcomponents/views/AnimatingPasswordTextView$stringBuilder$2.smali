.class final Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView$stringBuilder$2;
.super Lkotlin/jvm/internal/q;
.source "AnimatingPasswordTextView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView$stringBuilder$2;->this$0:Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView$stringBuilder$2;->invoke()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/StringBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView$stringBuilder$2;->this$0:Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;

    invoke-static {v1}, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;->access$getMAX_PASSWORD_LENGTH$p(Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method
