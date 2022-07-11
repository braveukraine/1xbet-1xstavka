.class public final synthetic Lu00/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lu00/l;


# direct methods
.method public synthetic constructor <init>(Lu00/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu00/h;->a:Lu00/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu00/h;->a:Lu00/l;

    check-cast p1, Lj00/g;

    invoke-static {v0, p1}, Lu00/l;->b(Lu00/l;Lj00/g;)V

    return-void
.end method
