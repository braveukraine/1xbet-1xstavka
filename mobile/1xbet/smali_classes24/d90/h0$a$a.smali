.class final Ld90/h0$a$a;
.super Ljava/lang/Object;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld90/h0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscription;

.field final b:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscription;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld90/h0$a$a;->a:Lorg/reactivestreams/Subscription;

    .line 3
    iput-wide p2, p0, Ld90/h0$a$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld90/h0$a$a;->a:Lorg/reactivestreams/Subscription;

    iget-wide v1, p0, Ld90/h0$a$a;->b:J

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
