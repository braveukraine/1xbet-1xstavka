.class Lz8/d$n;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lz8/d$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz8/d$n;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "EXCEPTION:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "In the NoOpExceptionHandler, probably while destroying."

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Thread:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "Error:"

    aput-object v2, v1, p1

    const/4 p1, 0x5

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
