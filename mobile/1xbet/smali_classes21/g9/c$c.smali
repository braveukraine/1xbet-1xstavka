.class Lg9/c$c;
.super Ljava/lang/Object;
.source "CameraStateOrchestrator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/c;->w(Ljava/lang/String;Lg9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg9/b;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lg9/c;


# direct methods
.method constructor <init>(Lg9/c;Lg9/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lg9/c$c;->c:Lg9/c;

    iput-object p2, p0, Lg9/c$c;->a:Lg9/b;

    iput-object p3, p0, Lg9/c$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/c$c;->c:Lg9/c;

    invoke-virtual {v0}, Lg9/c;->s()Lg9/b;

    move-result-object v0

    iget-object v1, p0, Lg9/c$c;->a:Lg9/b;

    invoke-virtual {v0, v1}, Lg9/b;->a(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg9/c$c;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
