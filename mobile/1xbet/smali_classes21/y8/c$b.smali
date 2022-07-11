.class Ly8/c$b;
.super Ljava/lang/Object;
.source "CameraBaseEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/c;->K0(Lcom/otaliastudios/cameraview/controls/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly8/c;


# direct methods
.method constructor <init>(Ly8/c;)V
    .locals 0

    iput-object p1, p0, Ly8/c$b;->a:Ly8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ly8/c$b;->a:Ly8/c;

    invoke-virtual {v0}, Ly8/d;->t0()V

    return-void
.end method
