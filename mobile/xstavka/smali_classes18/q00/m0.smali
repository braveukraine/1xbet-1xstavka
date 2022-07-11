.class public final synthetic Lq00/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/h;


# instance fields
.field public final synthetic a:Lq00/r0;


# direct methods
.method public synthetic constructor <init>(Lq00/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/m0;->a:Lq00/r0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq00/m0;->a:Lq00/r0;

    check-cast p1, Lt30/a;

    check-cast p2, Ld50/b;

    check-cast p3, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lq00/r0;->l(Lq00/r0;Lt30/a;Ld50/b;Ljava/util/List;)Lca0/s;

    move-result-object p1

    return-object p1
.end method
