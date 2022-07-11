.class final Lorg/xbet/client1/util/emulator_detector/EmulatorDetector$checkOpenGl$1;
.super Lkotlin/jvm/internal/q;
.source "EmulatorDetector.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/util/emulator_detector/EmulatorDetector;->checkOpenGl()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $opengl:[Ljava/lang/String;

.field final synthetic $resolved:[Z

.field final synthetic $syncObject:Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/String;[ZLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/util/emulator_detector/EmulatorDetector$checkOpenGl$1;->$opengl:[Ljava/lang/String;

    iput-object p2, p0, Lorg/xbet/client1/util/emulator_detector/EmulatorDetector$checkOpenGl$1;->$resolved:[Z

    iput-object p3, p0, Lorg/xbet/client1/util/emulator_detector/EmulatorDetector$checkOpenGl$1;->$syncObject:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/emulator_detector/EmulatorDetector$checkOpenGl$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/xbet/client1/util/emulator_detector/EmulatorDetector$checkOpenGl$1;->$opengl:[Ljava/lang/String;

    const/16 v3, 0x1f01

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/util/emulator_detector/EmulatorDetector$checkOpenGl$1;->$resolved:[Z

    aput-boolean v0, v2, v1

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/util/emulator_detector/EmulatorDetector$checkOpenGl$1;->$syncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 6
    sget-object v1, Lca0/y;->a:Lca0/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v2

    goto :goto_2

    .line 8
    :catch_0
    :try_start_2
    iget-object v2, p0, Lorg/xbet/client1/util/emulator_detector/EmulatorDetector$checkOpenGl$1;->$opengl:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    iget-object v2, p0, Lorg/xbet/client1/util/emulator_detector/EmulatorDetector$checkOpenGl$1;->$resolved:[Z

    aput-boolean v0, v2, v1

    .line 10
    iget-object v0, p0, Lorg/xbet/client1/util/emulator_detector/EmulatorDetector$checkOpenGl$1;->$syncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 12
    sget-object v1, Lca0/y;->a:Lca0/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :goto_1
    return-void

    :catchall_2
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1

    .line 14
    :goto_2
    iget-object v3, p0, Lorg/xbet/client1/util/emulator_detector/EmulatorDetector$checkOpenGl$1;->$resolved:[Z

    aput-boolean v0, v3, v1

    .line 15
    iget-object v0, p0, Lorg/xbet/client1/util/emulator_detector/EmulatorDetector$checkOpenGl$1;->$syncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 17
    sget-object v1, Lca0/y;->a:Lca0/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 18
    monitor-exit v0

    throw v2

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method
