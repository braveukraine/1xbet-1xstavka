.class public final Lg0/e;
.super Ljava/lang/Object;
.source "ExecutorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/e$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lg0/e$a;

    invoke-direct {v0, p0}, Lg0/e$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
