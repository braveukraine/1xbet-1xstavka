.class final Lo90/j0$a$a;
.super Ljava/lang/Object;
.source "FlowableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo90/j0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lo90/j0$a;


# direct methods
.method constructor <init>(Lo90/j0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo90/j0$a$a;->a:Lo90/j0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo90/j0$a$a;->a:Lo90/j0$a;

    iget-object v0, v0, Lo90/j0$a;->c:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method
