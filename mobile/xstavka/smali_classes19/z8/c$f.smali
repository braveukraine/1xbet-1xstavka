.class Lz8/c$f;
.super Ljava/lang/Object;
.source "CameraBaseEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/c;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz8/c;


# direct methods
.method constructor <init>(Lz8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/c$f;->a:Lz8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "stopVideo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "running. isTakingVideo?"

    aput-object v3, v1, v2

    iget-object v2, p0, Lz8/c$f;->a:Lz8/c;

    invoke-virtual {v2}, Lz8/c;->M1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lz8/c$f;->a:Lz8/c;

    invoke-virtual {v0}, Lz8/c;->O1()V

    return-void
.end method
