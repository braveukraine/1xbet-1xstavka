.class public final synthetic Ly40/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Ly40/t;


# direct methods
.method public synthetic constructor <init>(Ly40/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40/a;->a:Ly40/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly40/a;->a:Ly40/t;

    check-cast p1, Lz40/a;

    invoke-static {v0, p1}, Ly40/t;->s(Ly40/t;Lz40/a;)V

    return-void
.end method
