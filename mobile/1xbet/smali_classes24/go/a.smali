.class public final synthetic Lgo/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lgo/d;


# direct methods
.method public synthetic constructor <init>(Lgo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/a;->a:Lgo/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgo/a;->a:Lgo/d;

    check-cast p1, Lco/a;

    invoke-static {v0, p1}, Lgo/d;->e(Lgo/d;Lco/a;)V

    return-void
.end method
