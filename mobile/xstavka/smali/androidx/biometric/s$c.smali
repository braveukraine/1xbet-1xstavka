.class Landroidx/biometric/s$c;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/s;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/s;


# direct methods
.method constructor <init>(Landroidx/biometric/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/s$c;->a:Landroidx/biometric/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/biometric/s$c;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/s$c;->a:Landroidx/biometric/s;

    iget-object v1, v0, Landroidx/biometric/s;->a:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/biometric/s;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/biometric/s$c;->a:Landroidx/biometric/s;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/biometric/s;->Td(I)V

    .line 3
    iget-object v0, p0, Landroidx/biometric/s$c;->a:Landroidx/biometric/s;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/biometric/s;->Ke(I)V

    .line 4
    iget-object p1, p0, Landroidx/biometric/s$c;->a:Landroidx/biometric/s;

    iget-object v0, p1, Landroidx/biometric/s;->a:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/biometric/s;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
