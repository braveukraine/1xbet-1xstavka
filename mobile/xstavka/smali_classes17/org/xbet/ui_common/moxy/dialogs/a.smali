.class public final synthetic Lorg/xbet/ui_common/moxy/dialogs/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/moxy/dialogs/a;->a:Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/moxy/dialogs/a;->a:Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->Q3(Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
