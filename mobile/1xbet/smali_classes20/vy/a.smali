.class public final synthetic Lvy/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lsy/a;


# direct methods
.method public synthetic constructor <init>(Lsy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy/a;->a:Lsy/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvy/a;->a:Lsy/a;

    check-cast p1, Lty/f;

    invoke-virtual {v0, p1}, Lsy/a;->a(Lty/f;)Loy/d;

    move-result-object p1

    return-object p1
.end method
