.class Landroidx/biometric/l$c;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/l;->Kh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/n;

.field final synthetic b:Landroidx/biometric/l;


# direct methods
.method constructor <init>(Landroidx/biometric/l;Landroidx/biometric/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/l$c;->b:Landroidx/biometric/l;

    iput-object p2, p0, Landroidx/biometric/l$c;->a:Landroidx/biometric/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/l$c;->a:Landroidx/biometric/n;

    invoke-virtual {v0}, Landroidx/biometric/n;->h()Landroidx/biometric/BiometricPrompt$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$a;->onAuthenticationFailed()V

    return-void
.end method
