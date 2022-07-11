.class public final synthetic Lgq/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgq/d;


# direct methods
.method public synthetic constructor <init>(Lgq/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq/c;->a:Lgq/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgq/c;->a:Lgq/d;

    invoke-static {v0}, Lgq/d;->a(Lgq/d;)V

    return-void
.end method
