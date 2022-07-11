.class public final synthetic Lli/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lli/x0;


# direct methods
.method public synthetic constructor <init>(Lli/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/j0;->a:Lli/x0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lli/j0;->a:Lli/x0;

    check-cast p1, Lca0/m;

    invoke-static {v0, p1}, Lli/x0;->c(Lli/x0;Lca0/m;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
