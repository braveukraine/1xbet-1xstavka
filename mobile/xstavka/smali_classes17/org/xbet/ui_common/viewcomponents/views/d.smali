.class public final synthetic Lorg/xbet/ui_common/viewcomponents/views/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;

.field public final synthetic b:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/d;->a:Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/d;->b:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/d;->a:Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/views/d;->b:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    invoke-static {v0, v1, p1}, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;->b(Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Landroid/view/View;)V

    return-void
.end method
