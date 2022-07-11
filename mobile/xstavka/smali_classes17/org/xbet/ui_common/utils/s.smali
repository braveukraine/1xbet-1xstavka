.class public final synthetic Lorg/xbet/ui_common/utils/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lka0/a;


# direct methods
.method public synthetic constructor <init>(Lka0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/utils/s;->a:Lka0/a;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/utils/s;->a:Lka0/a;

    invoke-static {v0, p1, p2, p3}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->b(Lka0/a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
