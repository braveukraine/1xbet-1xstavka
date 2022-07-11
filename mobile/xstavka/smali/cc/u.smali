.class public final synthetic Lcc/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcc/d0;


# direct methods
.method public synthetic constructor <init>(Lcc/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/u;->a:Lcc/d0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcc/u;->a:Lcc/d0;

    check-cast p1, Le50/g;

    check-cast p2, Le50/g;

    invoke-static {v0, p1, p2}, Lcc/d0;->r(Lcc/d0;Le50/g;Le50/g;)I

    move-result p1

    return p1
.end method
