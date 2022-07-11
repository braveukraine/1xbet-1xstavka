.class public final synthetic Lp5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lp5/e;


# direct methods
.method public synthetic constructor <init>(Lp5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/d;->a:Lp5/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp5/d;->a:Lp5/e;

    invoke-static {v0}, Lp5/e;->d(Lp5/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
