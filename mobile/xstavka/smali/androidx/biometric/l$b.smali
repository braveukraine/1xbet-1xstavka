.class Landroidx/biometric/l$b;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/l;->ci(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/n;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Landroidx/biometric/l;


# direct methods
.method constructor <init>(Landroidx/biometric/l;Landroidx/biometric/n;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/l$b;->d:Landroidx/biometric/l;

    iput-object p2, p0, Landroidx/biometric/l$b;->a:Landroidx/biometric/n;

    iput p3, p0, Landroidx/biometric/l$b;->b:I

    iput-object p4, p0, Landroidx/biometric/l$b;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/l$b;->a:Landroidx/biometric/n;

    invoke-virtual {v0}, Landroidx/biometric/n;->h()Landroidx/biometric/BiometricPrompt$a;

    move-result-object v0

    iget v1, p0, Landroidx/biometric/l$b;->b:I

    iget-object v2, p0, Landroidx/biometric/l$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/biometric/BiometricPrompt$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method
