.class public final synthetic Lj3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Ly80/g;


# direct methods
.method public synthetic constructor <init>(Ly80/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c;->a:Ly80/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj3/c;->a:Ly80/g;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lj3/f;->g(Ly80/g;Ljava/lang/Long;)V

    return-void
.end method
