.class public final synthetic Lvy/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lvy/e;


# direct methods
.method public synthetic constructor <init>(Lvy/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy/b;->a:Lvy/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvy/b;->a:Lvy/e;

    check-cast p1, Lt40/f;

    invoke-static {v0, p1}, Lvy/e;->f(Lvy/e;Lt40/f;)Lzi/d;

    move-result-object p1

    return-object p1
.end method
