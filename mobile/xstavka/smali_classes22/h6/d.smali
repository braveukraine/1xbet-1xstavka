.class public final synthetic Lh6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh6/e;


# direct methods
.method public synthetic constructor <init>(Lh6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/d;->a:Lh6/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh6/d;->a:Lh6/e;

    invoke-static {v0}, Lh6/e;->c(Lh6/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
