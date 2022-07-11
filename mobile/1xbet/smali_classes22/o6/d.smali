.class public final synthetic Lo6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lo6/h;


# direct methods
.method public synthetic constructor <init>(Lo6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/d;->a:Lo6/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo6/d;->a:Lo6/h;

    check-cast p1, Lq6/f;

    invoke-static {v0, p1}, Lo6/h;->d(Lo6/h;Lq6/f;)V

    return-void
.end method
