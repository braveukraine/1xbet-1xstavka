.class public final Li90/d;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Li90/c;
    .locals 1

    .line 1
    sget-object v0, Lk90/d;->INSTANCE:Lk90/d;

    return-object v0
.end method

.method public static b()Li90/c;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Li90/d;->d(Ljava/lang/Runnable;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lj90/a;)Li90/c;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li90/a;

    invoke-direct {v0, p0}, Li90/a;-><init>(Lj90/a;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;)Li90/c;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li90/f;

    invoke-direct {v0, p0}, Li90/f;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
