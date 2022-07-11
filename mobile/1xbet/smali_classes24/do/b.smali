.class public final synthetic Ldo/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Ldo/d;


# direct methods
.method public synthetic constructor <init>(Ldo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo/b;->a:Ldo/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldo/b;->a:Ldo/d;

    check-cast p1, Lco/a;

    invoke-static {v0, p1}, Ldo/d;->f(Ldo/d;Lco/a;)V

    return-void
.end method
