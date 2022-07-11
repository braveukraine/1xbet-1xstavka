.class public final synthetic Ljv/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Ljv/e;


# direct methods
.method public synthetic constructor <init>(Ljv/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv/b;->a:Ljv/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljv/b;->a:Ljv/e;

    check-cast p1, Liv/b;

    invoke-static {v0, p1}, Ljv/e;->b(Ljv/e;Liv/b;)V

    return-void
.end method
