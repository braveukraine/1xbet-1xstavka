.class public final synthetic Lo5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo5/e;


# direct methods
.method public synthetic constructor <init>(Lo5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/a;->a:Lo5/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo5/a;->a:Lo5/e;

    invoke-static {v0}, Lo5/e;->d(Lo5/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
