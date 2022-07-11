.class Ly8/b$t;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/b;->o0()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/i$a;

.field final synthetic b:Ly8/b;


# direct methods
.method constructor <init>(Ly8/b;Lcom/otaliastudios/cameraview/i$a;)V
    .locals 0

    iput-object p1, p0, Ly8/b$t;->b:Ly8/b;

    iput-object p2, p0, Ly8/b$t;->a:Lcom/otaliastudios/cameraview/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ly8/b$t;->b:Ly8/b;

    iget-object v1, p0, Ly8/b$t;->a:Lcom/otaliastudios/cameraview/i$a;

    invoke-static {v0, v1}, Ly8/b;->U1(Ly8/b;Lcom/otaliastudios/cameraview/i$a;)V

    return-void
.end method
