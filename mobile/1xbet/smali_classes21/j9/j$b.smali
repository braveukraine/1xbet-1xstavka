.class Lj9/j$b;
.super Ljava/lang/Object;
.source "WorkerHandler.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/j;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj9/j;


# direct methods
.method constructor <init>(Lj9/j;)V
    .locals 0

    iput-object p1, p0, Lj9/j$b;->a:Lj9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lj9/j$b;->a:Lj9/j;

    invoke-virtual {v0, p1}, Lj9/j;->j(Ljava/lang/Runnable;)V

    return-void
.end method
