.class public final synthetic Lorg/xbet/authqr/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/authqr/b;->a:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/authqr/b;->a:Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lorg/xbet/authqr/BarcodeActivity;->a(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
