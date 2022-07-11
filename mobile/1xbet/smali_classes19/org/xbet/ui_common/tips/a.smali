.class public final synthetic Lorg/xbet/ui_common/tips/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/tips/TipsDialog;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/tips/TipsDialog;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/tips/a;->a:Lorg/xbet/ui_common/tips/TipsDialog;

    iput-object p2, p0, Lorg/xbet/ui_common/tips/a;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/ui_common/tips/a;->a:Lorg/xbet/ui_common/tips/TipsDialog;

    iget-object v1, p0, Lorg/xbet/ui_common/tips/a;->b:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lorg/xbet/ui_common/tips/TipsDialog;->A3(Lorg/xbet/ui_common/tips/TipsDialog;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method
