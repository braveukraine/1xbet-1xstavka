.class Landroidx/biometric/o$a;
.super Ljava/lang/Object;
.source "CancellationSignalProvider.java"

# interfaces
.implements Landroidx/biometric/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/o;


# direct methods
.method constructor <init>(Landroidx/biometric/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/o$a;->a:Landroidx/biometric/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/os/e;
    .locals 1

    new-instance v0, Landroidx/core/os/e;

    invoke-direct {v0}, Landroidx/core/os/e;-><init>()V

    return-object v0
.end method

.method public b()Landroid/os/CancellationSignal;
    .locals 1

    invoke-static {}, Landroidx/biometric/o$b;->b()Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method
