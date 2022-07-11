.class public final synthetic Lli/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lli/m;


# direct methods
.method public synthetic constructor <init>(Lli/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/k;->a:Lli/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lli/k;->a:Lli/m;

    check-cast p1, Lca0/s;

    invoke-static {v0, p1}, Lli/m;->y(Lli/m;Lca0/s;)V

    return-void
.end method
