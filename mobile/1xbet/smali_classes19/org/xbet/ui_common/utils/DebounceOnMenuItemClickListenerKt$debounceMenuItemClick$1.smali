.class public final Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt$debounceMenuItemClick$1;
.super Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListener;
.source "DebounceOnMenuItemClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt;->debounceMenuItemClick(Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/ui_common/utils/Timeout;Lz90/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt$debounceMenuItemClick$1",
        "Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListener;",
        "onDebouncedClick",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $function:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Landroid/view/MenuItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz90/l;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Landroid/view/MenuItem;",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt$debounceMenuItemClick$1;->$function:Lz90/l;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListener;-><init>(JZILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public onDebouncedClick(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListenerKt$debounceMenuItemClick$1;->$function:Lz90/l;

    invoke-interface {v0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
