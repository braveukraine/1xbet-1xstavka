.class Ly8/b$v;
.super Lz8/g;
.source "Camera2Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/b;->Q1(Lcom/otaliastudios/cameraview/e$a;Lcom/otaliastudios/cameraview/size/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/e$a;

.field final synthetic b:Ly8/b;


# direct methods
.method constructor <init>(Ly8/b;Lcom/otaliastudios/cameraview/e$a;)V
    .locals 0

    iput-object p1, p0, Ly8/b$v;->b:Ly8/b;

    iput-object p2, p0, Ly8/b$v;->a:Lcom/otaliastudios/cameraview/e$a;

    invoke-direct {p0}, Lz8/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lz8/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly8/b$v;->b:Ly8/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly8/c;->P0(Z)V

    .line 2
    iget-object p1, p0, Ly8/b$v;->b:Ly8/b;

    iget-object v0, p0, Ly8/b$v;->a:Lcom/otaliastudios/cameraview/e$a;

    invoke-virtual {p1, v0}, Ly8/c;->p1(Lcom/otaliastudios/cameraview/e$a;)V

    .line 3
    iget-object p1, p0, Ly8/b$v;->b:Ly8/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ly8/c;->P0(Z)V

    return-void
.end method
