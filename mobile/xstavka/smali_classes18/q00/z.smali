.class public final synthetic Lq00/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# instance fields
.field public final synthetic a:Ld50/b;


# direct methods
.method public synthetic constructor <init>(Ld50/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/z;->a:Ld50/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq00/z;->a:Ld50/b;

    check-cast p1, Lx40/f;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lq00/r0;->h(Ld50/b;Lx40/f;Ljava/util/List;)Lca0/s;

    move-result-object p1

    return-object p1
.end method
