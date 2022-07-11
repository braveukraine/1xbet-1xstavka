.class public final Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt$debounceClick$1;
.super Lorg/xbet/ui_common/utils/DebouncedOnClickListener;
.source "DebouncedOnClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;JLka0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/ui_common/utils/DebouncedOnClickListenerKt$debounceClick$1",
        "Lorg/xbet/ui_common/utils/DebouncedOnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lca0/y;",
        "onDebouncedClick",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $function:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLka0/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt$debounceClick$1;->$function:Lka0/a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListener;-><init>(JZILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public onDebouncedClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt$debounceClick$1;->$function:Lka0/a;

    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
