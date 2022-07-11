.class final Lf90/b$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSwitchMapSingle.java"

# interfaces
.implements Lv80/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf90/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lx80/c;",
        ">;",
        "Lv80/x<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f9e30e36197ffc7L


# instance fields
.field final a:Lf90/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf90/b$a<",
            "*TR;>;"
        }
    .end annotation
.end field

.field volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf90/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf90/b$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lf90/b$a$a;->a:Lf90/b$a;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 0

    invoke-static {p0, p1}, Lz80/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lx80/c;)Z

    return-void
.end method

.method b()V
    .locals 0

    invoke-static {p0}, Lz80/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lf90/b$a$a;->a:Lf90/b$a;

    invoke-virtual {v0, p0, p1}, Lf90/b$a;->d(Lf90/b$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf90/b$a$a;->b:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lf90/b$a$a;->a:Lf90/b$a;

    invoke-virtual {p1}, Lf90/b$a;->c()V

    return-void
.end method
