.class public final synthetic Lcc/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcc/m;->a:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lcc/m;->a:Z

    check-cast p1, Le50/g;

    invoke-static {v0, p1}, Lcc/d0;->q(ZLe50/g;)Z

    move-result p1

    return p1
.end method
