.class public final synthetic Lqo/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lqo/d;


# direct methods
.method public synthetic constructor <init>(Lqo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo/c;->a:Lqo/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqo/c;->a:Lqo/d;

    check-cast p1, Lio/a;

    invoke-static {v0, p1}, Lqo/d;->g(Lqo/d;Lio/a;)V

    return-void
.end method
