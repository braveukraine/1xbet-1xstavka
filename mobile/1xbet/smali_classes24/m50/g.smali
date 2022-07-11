.class public final synthetic Lm50/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Li50/a;


# direct methods
.method public synthetic constructor <init>(Li50/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm50/g;->a:Li50/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm50/g;->a:Li50/a;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Li50/a;->updateAddedToCouponMark(Ljava/util/List;)V

    return-void
.end method
