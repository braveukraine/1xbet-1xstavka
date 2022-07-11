.class public final synthetic Lcc/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# instance fields
.field public final synthetic a:Lcc/d0;


# direct methods
.method public synthetic constructor <init>(Lcc/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/k;->a:Lcc/d0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcc/k;->a:Lcc/d0;

    check-cast p1, Le50/g;

    invoke-static {v0, p1}, Lcc/d0;->B(Lcc/d0;Le50/g;)Z

    move-result p1

    return p1
.end method
