.class public Landroidx/biometric/BiometricPrompt$b;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/biometric/BiometricPrompt$c;

.field private final b:I


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricPrompt$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$b;->a:Landroidx/biometric/BiometricPrompt$c;

    .line 3
    iput p2, p0, Landroidx/biometric/BiometricPrompt$b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/biometric/BiometricPrompt$b;->b:I

    return v0
.end method

.method public b()Landroidx/biometric/BiometricPrompt$c;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$b;->a:Landroidx/biometric/BiometricPrompt$c;

    return-object v0
.end method
