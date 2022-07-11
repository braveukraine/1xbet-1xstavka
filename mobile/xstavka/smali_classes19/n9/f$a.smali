.class Ln9/f$a;
.super La9/g;
.source "Snapshot2PictureRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/f;-><init>(Lcom/otaliastudios/cameraview/e$a;Lz8/b;Lo9/d;Lcom/otaliastudios/cameraview/size/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln9/f;


# direct methods
.method constructor <init>(Ln9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/f$a;->a:Ln9/f;

    invoke-direct {p0}, La9/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(La9/a;)V
    .locals 3

    .line 1
    sget-object p1, Ln9/h;->d:Lcom/otaliastudios/cameraview/b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Taking picture with super.take()."

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Ln9/f$a;->a:Ln9/f;

    invoke-static {p1}, Ln9/f;->k(Ln9/f;)V

    return-void
.end method
