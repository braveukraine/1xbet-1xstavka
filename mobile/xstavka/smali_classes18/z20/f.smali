.class public final synthetic Lz20/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lz20/g;

.field public final synthetic b:Lz40/b;


# direct methods
.method public synthetic constructor <init>(Lz20/g;Lz40/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20/f;->a:Lz20/g;

    iput-object p2, p0, Lz20/f;->b:Lz40/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz20/f;->a:Lz20/g;

    iget-object v1, p0, Lz20/f;->b:Lz40/b;

    invoke-static {v0, v1}, Lz20/g;->a(Lz20/g;Lz40/b;)Lz40/a;

    move-result-object v0

    return-object v0
.end method
