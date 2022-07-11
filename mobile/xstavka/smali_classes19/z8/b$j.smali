.class Lz8/b$j;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/b;->M0(Lcom/otaliastudios/cameraview/controls/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz8/b;


# direct methods
.method constructor <init>(Lz8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/b$j;->a:Lz8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/b$j;->a:Lz8/b;

    invoke-virtual {v0}, Lz8/d;->t0()V

    return-void
.end method
