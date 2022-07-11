.class public final synthetic Lp50/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lp50/o0;


# direct methods
.method public synthetic constructor <init>(Lp50/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/q;->a:Lp50/o0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp50/q;->a:Lp50/o0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lp50/o0;->y(Lp50/o0;Ljava/util/List;)V

    return-void
.end method
