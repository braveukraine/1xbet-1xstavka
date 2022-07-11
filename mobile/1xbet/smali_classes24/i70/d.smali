.class public final synthetic Li70/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Li70/e;


# direct methods
.method public synthetic constructor <init>(Li70/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li70/d;->a:Li70/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li70/d;->a:Li70/e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Li70/e;->Y4(Li70/e;Ljava/lang/Throwable;)V

    return-void
.end method
