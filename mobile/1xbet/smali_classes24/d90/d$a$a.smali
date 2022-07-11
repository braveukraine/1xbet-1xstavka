.class final Ld90/d$a$a;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld90/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ld90/d$a;


# direct methods
.method constructor <init>(Ld90/d$a;)V
    .locals 0

    iput-object p1, p0, Ld90/d$a$a;->a:Ld90/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld90/d$a$a;->a:Ld90/d$a;

    iget-object v0, v0, Ld90/d$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ld90/d$a$a;->a:Ld90/d$a;

    iget-object v0, v0, Ld90/d$a;->d:Lv80/u$c;

    invoke-interface {v0}, Lx80/c;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld90/d$a$a;->a:Ld90/d$a;

    iget-object v1, v1, Ld90/d$a;->d:Lv80/u$c;

    invoke-interface {v1}, Lx80/c;->d()V

    .line 3
    throw v0
.end method
