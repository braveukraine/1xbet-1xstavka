.class Landroidx/biometric/s$b;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/s;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/s;


# direct methods
.method constructor <init>(Landroidx/biometric/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/s$b;->a:Landroidx/biometric/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/biometric/s$b;->a:Landroidx/biometric/s;

    iget-object p1, p1, Landroidx/biometric/s;->c:Landroidx/biometric/n;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/biometric/n;->X(Z)V

    return-void
.end method
