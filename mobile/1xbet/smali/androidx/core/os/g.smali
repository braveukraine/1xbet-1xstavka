.class public final Landroidx/core/os/g;
.super Ljava/lang/Object;
.source "ExecutorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/g$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Landroidx/core/os/g$a;

    invoke-direct {v0, p0}, Landroidx/core/os/g$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
