.class public Lh9/a$f;
.super Ljava/lang/Object;
.source "CameraOrchestrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;ZJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lh9/a$f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    iput-object p1, p0, Lh9/a$f;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lh9/a$f;->c:Ljava/util/concurrent/Callable;

    .line 6
    iput-boolean p3, p0, Lh9/a$f;->d:Z

    .line 7
    iput-wide p4, p0, Lh9/a$f;->e:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;ZJLh9/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lh9/a$f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;ZJ)V

    return-void
.end method
