.class public final synthetic Lp50/s2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lp50/z2;


# direct methods
.method public synthetic constructor <init>(Lp50/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/s2;->a:Lp50/z2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp50/s2;->a:Lp50/z2;

    check-cast p1, Lv30/b;

    invoke-static {v0, p1}, Lp50/z2;->c(Lp50/z2;Lv30/b;)V

    return-void
.end method
