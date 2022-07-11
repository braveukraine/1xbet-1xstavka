.class final Ld90/m0$a$a;
.super Ljava/lang/Object;
.source "FlowableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld90/m0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ld90/m0$a;


# direct methods
.method constructor <init>(Ld90/m0$a;)V
    .locals 0

    iput-object p1, p0, Ld90/m0$a$a;->a:Ld90/m0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld90/m0$a$a;->a:Ld90/m0$a;

    iget-object v0, v0, Ld90/m0$a;->c:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method
