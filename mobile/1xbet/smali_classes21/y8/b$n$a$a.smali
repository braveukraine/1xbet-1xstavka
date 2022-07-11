.class Ly8/b$n$a$a;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/b$n$a;->b(Lz8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly8/b$n$a;


# direct methods
.method constructor <init>(Ly8/b$n$a;)V
    .locals 0

    iput-object p1, p0, Ly8/b$n$a$a;->a:Ly8/b$n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ly8/b$n$a$a;->a:Ly8/b$n$a;

    iget-object v0, v0, Ly8/b$n$a;->b:Ly8/b$n;

    iget-object v0, v0, Ly8/b$n;->d:Ly8/b;

    invoke-static {v0}, Ly8/b;->W1(Ly8/b;)V

    return-void
.end method
