.class public final synthetic Ls4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls4/h;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lh6/a;


# direct methods
.method public synthetic constructor <init>(Ls4/h;Ljava/io/File;Lh6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/a;->a:Ls4/h;

    iput-object p2, p0, Ls4/a;->b:Ljava/io/File;

    iput-object p3, p0, Ls4/a;->c:Lh6/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls4/a;->a:Ls4/h;

    iget-object v1, p0, Ls4/a;->b:Ljava/io/File;

    iget-object v2, p0, Ls4/a;->c:Lh6/a;

    invoke-static {v0, v1, v2}, Ls4/h;->l(Ls4/h;Ljava/io/File;Lh6/a;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
