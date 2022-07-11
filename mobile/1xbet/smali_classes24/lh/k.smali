.class public final synthetic Llh/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Llh/s;


# direct methods
.method public synthetic constructor <init>(Llh/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/k;->a:Llh/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llh/k;->a:Llh/s;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Llh/s;->f(Llh/s;Ljava/util/List;)V

    return-void
.end method
