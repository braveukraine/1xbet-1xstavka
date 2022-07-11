.class public final synthetic Lorg/xbet/ui_common/viewcomponents/layouts/linear/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lz90/l;


# direct methods
.method public synthetic constructor <init>(Lz90/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/g;->a:Lz90/l;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/g;->a:Lz90/l;

    invoke-static {v0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->a(Lz90/l;Landroid/view/View;Z)V

    return-void
.end method
