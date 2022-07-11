.class Landroidx/biometric/s$a;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/s;
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
    iput-object p1, p0, Landroidx/biometric/s$a;->a:Landroidx/biometric/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/s$a;->a:Landroidx/biometric/s;

    invoke-virtual {v0}, Landroidx/biometric/s;->Nb()V

    return-void
.end method
