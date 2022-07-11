.class public Lcom/otaliastudios/cameraview/i;
.super Ljava/lang/Object;
.source "VideoResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/i$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/location/Location;

.field private final c:I

.field private final d:Lcom/otaliastudios/cameraview/size/b;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/FileDescriptor;

.field private final g:Lcom/otaliastudios/cameraview/controls/f;

.field private final h:Lcom/otaliastudios/cameraview/controls/m;

.field private final i:Lcom/otaliastudios/cameraview/controls/b;

.field private final j:Lcom/otaliastudios/cameraview/controls/a;

.field private final k:J

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/i$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/otaliastudios/cameraview/i$a;->a:Z

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/i;->a:Z

    .line 3
    iget-object v0, p1, Lcom/otaliastudios/cameraview/i$a;->b:Landroid/location/Location;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/i;->b:Landroid/location/Location;

    .line 4
    iget v0, p1, Lcom/otaliastudios/cameraview/i$a;->c:I

    iput v0, p0, Lcom/otaliastudios/cameraview/i;->c:I

    .line 5
    iget-object v0, p1, Lcom/otaliastudios/cameraview/i$a;->d:Lcom/otaliastudios/cameraview/size/b;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/i;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 6
    iget-object v0, p1, Lcom/otaliastudios/cameraview/i$a;->e:Ljava/io/File;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/i;->e:Ljava/io/File;

    .line 7
    iget-object v0, p1, Lcom/otaliastudios/cameraview/i$a;->f:Ljava/io/FileDescriptor;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/i;->f:Ljava/io/FileDescriptor;

    .line 8
    iget-object v0, p1, Lcom/otaliastudios/cameraview/i$a;->g:Lcom/otaliastudios/cameraview/controls/f;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/i;->g:Lcom/otaliastudios/cameraview/controls/f;

    .line 9
    iget-object v0, p1, Lcom/otaliastudios/cameraview/i$a;->h:Lcom/otaliastudios/cameraview/controls/m;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/i;->h:Lcom/otaliastudios/cameraview/controls/m;

    .line 10
    iget-object v0, p1, Lcom/otaliastudios/cameraview/i$a;->i:Lcom/otaliastudios/cameraview/controls/b;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/i;->i:Lcom/otaliastudios/cameraview/controls/b;

    .line 11
    iget-object v0, p1, Lcom/otaliastudios/cameraview/i$a;->j:Lcom/otaliastudios/cameraview/controls/a;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/i;->j:Lcom/otaliastudios/cameraview/controls/a;

    .line 12
    iget-wide v0, p1, Lcom/otaliastudios/cameraview/i$a;->k:J

    iput-wide v0, p0, Lcom/otaliastudios/cameraview/i;->k:J

    .line 13
    iget v0, p1, Lcom/otaliastudios/cameraview/i$a;->l:I

    iput v0, p0, Lcom/otaliastudios/cameraview/i;->l:I

    .line 14
    iget v0, p1, Lcom/otaliastudios/cameraview/i$a;->m:I

    iput v0, p0, Lcom/otaliastudios/cameraview/i;->m:I

    .line 15
    iget v0, p1, Lcom/otaliastudios/cameraview/i$a;->n:I

    iput v0, p0, Lcom/otaliastudios/cameraview/i;->n:I

    .line 16
    iget v0, p1, Lcom/otaliastudios/cameraview/i$a;->o:I

    iput v0, p0, Lcom/otaliastudios/cameraview/i;->o:I

    .line 17
    iget p1, p1, Lcom/otaliastudios/cameraview/i$a;->p:I

    iput p1, p0, Lcom/otaliastudios/cameraview/i;->p:I

    return-void
.end method
