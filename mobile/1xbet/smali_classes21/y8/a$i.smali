.class Ly8/a$i;
.super Ljava/lang/Object;
.source "Camera1Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/a;->Q0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ly8/a;


# direct methods
.method constructor <init>(Ly8/a;Z)V
    .locals 0

    iput-object p1, p0, Ly8/a$i;->b:Ly8/a;

    iput-boolean p2, p0, Ly8/a$i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ly8/a$i;->b:Ly8/a;

    iget-boolean v1, p0, Ly8/a$i;->a:Z

    invoke-static {v0, v1}, Ly8/a;->a2(Ly8/a;Z)Z

    return-void
.end method
