.class public Lp90/a;
.super Ljunit/framework/a;
.source "TestDecorator.java"

# interfaces
.implements Ljunit/framework/d;


# instance fields
.field protected a:Ljunit/framework/d;


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lp90/a;->a:Ljunit/framework/d;

    invoke-interface {v0}, Ljunit/framework/d;->a()I

    move-result v0

    return v0
.end method

.method public b(Ljunit/framework/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp90/a;->f(Ljunit/framework/h;)V

    return-void
.end method

.method public f(Ljunit/framework/h;)V
    .locals 1

    iget-object v0, p0, Lp90/a;->a:Ljunit/framework/d;

    invoke-interface {v0, p1}, Ljunit/framework/d;->b(Ljunit/framework/h;)V

    return-void
.end method

.method public g()Ljunit/framework/d;
    .locals 1

    iget-object v0, p0, Lp90/a;->a:Ljunit/framework/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp90/a;->a:Ljunit/framework/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
