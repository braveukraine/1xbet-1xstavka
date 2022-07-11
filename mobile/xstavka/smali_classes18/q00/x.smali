.class public final synthetic Lq00/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lq00/y;


# direct methods
.method public synthetic constructor <init>(Lq00/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/x;->a:Lq00/y;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq00/x;->a:Lq00/y;

    invoke-static {v0}, Lq00/y;->c(Lq00/y;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
