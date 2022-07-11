.class final Lo90/d$a$b;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo90/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field final synthetic b:Lo90/d$a;


# direct methods
.method constructor <init>(Lo90/d$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo90/d$a$b;->b:Lo90/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo90/d$a$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo90/d$a$b;->b:Lo90/d$a;

    iget-object v0, v0, Lo90/d$a;->a:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lo90/d$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lo90/d$a$b;->b:Lo90/d$a;

    iget-object v0, v0, Lo90/d$a;->d:Lg90/u$c;

    invoke-interface {v0}, Li90/c;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo90/d$a$b;->b:Lo90/d$a;

    iget-object v1, v1, Lo90/d$a;->d:Lg90/u$c;

    invoke-interface {v1}, Li90/c;->d()V

    .line 3
    throw v0
.end method
