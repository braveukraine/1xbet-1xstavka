.class public final synthetic Lnh/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lnh/i;


# direct methods
.method public synthetic constructor <init>(Lnh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/e;->a:Lnh/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnh/e;->a:Lnh/i;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lnh/i;->g(Lnh/i;Ljava/util/Collection;)V

    return-void
.end method