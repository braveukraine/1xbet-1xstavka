.class Lz8/d$m;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lz8/d;


# direct methods
.method private constructor <init>(Lz8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/d$m;->a:Lz8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lz8/d;Lz8/d$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz8/d$m;-><init>(Lz8/d;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz8/d$m;->a:Lz8/d;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lz8/d;->r(Lz8/d;Ljava/lang/Throwable;Z)V

    return-void
.end method
