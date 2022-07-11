.class public final synthetic Ljo/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Ljo/d;


# direct methods
.method public synthetic constructor <init>(Ljo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/b;->a:Ljo/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljo/b;->a:Ljo/d;

    check-cast p1, Lio/a;

    invoke-static {v0, p1}, Ljo/d;->f(Ljo/d;Lio/a;)V

    return-void
.end method
