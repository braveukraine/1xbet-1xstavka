.class public final synthetic Lmo/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lmo/d;


# direct methods
.method public synthetic constructor <init>(Lmo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/a;->a:Lmo/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmo/a;->a:Lmo/d;

    check-cast p1, Lio/a;

    invoke-static {v0, p1}, Lmo/d;->e(Lmo/d;Lio/a;)V

    return-void
.end method
