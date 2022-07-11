.class public final synthetic Lk4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lk4/f;


# direct methods
.method public synthetic constructor <init>(Lk4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/a;->a:Lk4/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk4/a;->a:Lk4/f;

    check-cast p1, Lj4/c;

    invoke-static {v0, p1}, Lk4/f;->f(Lk4/f;Lj4/c;)Lt5/b;

    move-result-object p1

    return-object p1
.end method
