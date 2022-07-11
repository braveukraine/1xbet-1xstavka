.class public final synthetic Lcc/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcc/d0;


# direct methods
.method public synthetic constructor <init>(Lcc/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/w;->a:Lcc/d0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcc/w;->a:Lcc/d0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcc/d0;->k(Lcc/d0;Ljava/util/List;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
