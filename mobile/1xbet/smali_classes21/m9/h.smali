.class public abstract Lm9/h;
.super Lm9/d;
.source "SnapshotPictureRecorder.java"


# static fields
.field protected static final d:Lcom/otaliastudios/cameraview/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm9/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lm9/h;->d:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/e$a;Lm9/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm9/d;-><init>(Lcom/otaliastudios/cameraview/e$a;Lm9/d$a;)V

    return-void
.end method
