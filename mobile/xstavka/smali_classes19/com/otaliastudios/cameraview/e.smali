.class public Lcom/otaliastudios/cameraview/e;
.super Ljava/lang/Object;
.source "PictureResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/e$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/location/Location;

.field private final c:I

.field private final d:Lcom/otaliastudios/cameraview/size/b;

.field private final e:Lcom/otaliastudios/cameraview/controls/f;

.field private final f:[B

.field private final g:Lcom/otaliastudios/cameraview/controls/k;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/otaliastudios/cameraview/e$a;->a:Z

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/e;->a:Z

    .line 3
    iget-object v0, p1, Lcom/otaliastudios/cameraview/e$a;->b:Landroid/location/Location;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/e;->b:Landroid/location/Location;

    .line 4
    iget v0, p1, Lcom/otaliastudios/cameraview/e$a;->c:I

    iput v0, p0, Lcom/otaliastudios/cameraview/e;->c:I

    .line 5
    iget-object v0, p1, Lcom/otaliastudios/cameraview/e$a;->d:Lcom/otaliastudios/cameraview/size/b;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/e;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 6
    iget-object v0, p1, Lcom/otaliastudios/cameraview/e$a;->e:Lcom/otaliastudios/cameraview/controls/f;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/e;->e:Lcom/otaliastudios/cameraview/controls/f;

    .line 7
    iget-object v0, p1, Lcom/otaliastudios/cameraview/e$a;->f:[B

    iput-object v0, p0, Lcom/otaliastudios/cameraview/e;->f:[B

    .line 8
    iget-object p1, p1, Lcom/otaliastudios/cameraview/e$a;->g:Lcom/otaliastudios/cameraview/controls/k;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/e;->g:Lcom/otaliastudios/cameraview/controls/k;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/e;->f:[B

    return-object v0
.end method
