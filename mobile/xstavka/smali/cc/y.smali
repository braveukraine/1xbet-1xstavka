.class public final synthetic Lcc/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcc/d0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcc/d0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/y;->a:Lcc/d0;

    iput-object p2, p0, Lcc/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcc/y;->a:Lcc/d0;

    iget-object v1, p0, Lcc/y;->b:Ljava/lang/String;

    check-cast p1, Lca0/m;

    invoke-static {v0, v1, p1}, Lcc/d0;->n(Lcc/d0;Ljava/lang/String;Lca0/m;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
