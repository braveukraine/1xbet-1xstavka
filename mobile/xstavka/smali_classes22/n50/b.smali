.class public final synthetic Ln50/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ln50/g;


# direct methods
.method public synthetic constructor <init>(Ln50/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln50/b;->a:Ln50/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln50/b;->a:Ln50/g;

    check-cast p1, Lca0/s;

    invoke-static {v0, p1}, Ln50/g;->b(Ln50/g;Lca0/s;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
