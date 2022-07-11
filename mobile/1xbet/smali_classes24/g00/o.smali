.class public final synthetic Lg00/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg00/y;


# direct methods
.method public synthetic constructor <init>(Lg00/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00/o;->a:Lg00/y;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg00/o;->a:Lg00/y;

    invoke-static {v0}, Lg00/y;->c(Lg00/y;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
