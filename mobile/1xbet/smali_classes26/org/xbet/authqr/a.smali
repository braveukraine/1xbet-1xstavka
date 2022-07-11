.class public final synthetic Lorg/xbet/authqr/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/xbet/authqr/BarcodeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/authqr/BarcodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/authqr/a;->a:Lorg/xbet/authqr/BarcodeActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/authqr/a;->a:Lorg/xbet/authqr/BarcodeActivity;

    invoke-static {v0, p1}, Lorg/xbet/authqr/BarcodeActivity;->c(Lorg/xbet/authqr/BarcodeActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
