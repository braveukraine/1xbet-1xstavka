.class public final synthetic Lorg/xbet/ui_common/viewcomponents/dialogs/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/c;->a:Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/c;->a:Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;

    invoke-static {v0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->a(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
