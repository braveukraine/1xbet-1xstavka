.class Lz8/b$n$a$a;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/b$n$a;->b(La9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz8/b$n$a;


# direct methods
.method constructor <init>(Lz8/b$n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/b$n$a$a;->a:Lz8/b$n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/b$n$a$a;->a:Lz8/b$n$a;

    iget-object v0, v0, Lz8/b$n$a;->b:Lz8/b$n;

    iget-object v0, v0, Lz8/b$n;->d:Lz8/b;

    invoke-static {v0}, Lz8/b;->W1(Lz8/b;)V

    return-void
.end method
