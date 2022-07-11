.class public final synthetic Ly40/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly40/t;


# direct methods
.method public synthetic constructor <init>(Ly40/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40/i;->a:Ly40/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly40/i;->a:Ly40/t;

    invoke-static {v0}, Ly40/t;->d(Ly40/t;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
