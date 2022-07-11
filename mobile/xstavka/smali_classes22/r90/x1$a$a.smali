.class final Lr90/x1$a$a;
.super Ljava/lang/Object;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/x1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lr90/x1$a;


# direct methods
.method constructor <init>(Lr90/x1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr90/x1$a$a;->a:Lr90/x1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/x1$a$a;->a:Lr90/x1$a;

    iget-object v0, v0, Lr90/x1$a;->c:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    return-void
.end method
