.class public abstract Ld9/a;
.super La9/f;
.source "BaseMeter.java"


# static fields
.field private static final h:Lcom/otaliastudios/cameraview/b;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld9/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Ld9/a;->h:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method protected constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La9/f;-><init>()V

    .line 2
    iput-object p1, p0, Ld9/a;->e:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Ld9/a;->g:Z

    return-void
.end method


# virtual methods
.method protected final m(La9/c;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, La9/f;->m(La9/c;)V

    .line 2
    iget-boolean v0, p0, Ld9/a;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld9/a;->q(La9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ld9/a;->p(La9/c;)Z

    move-result v3

    const-string v4, "onStart:"

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ld9/a;->h:Lcom/otaliastudios/cameraview/b;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v1

    const-string v1, "supported and not skipped. Dispatching onStarted."

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ld9/a;->e:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Ld9/a;->s(La9/c;Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Ld9/a;->h:Lcom/otaliastudios/cameraview/b;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v1, "not supported or skipped. Dispatching COMPLETED state."

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Ld9/a;->t(Z)V

    const p1, 0x7fffffff

    .line 8
    invoke-virtual {p0, p1}, La9/f;->o(I)V

    :goto_1
    return-void
.end method

.method protected abstract p(La9/c;)Z
.end method

.method protected abstract q(La9/c;)Z
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld9/a;->f:Z

    return v0
.end method

.method protected abstract s(La9/c;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/c;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)V"
        }
    .end annotation
.end method

.method protected t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld9/a;->f:Z

    return-void
.end method
