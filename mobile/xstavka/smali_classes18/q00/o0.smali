.class public final synthetic Lq00/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lc10/b;


# direct methods
.method public synthetic constructor <init>(Lc10/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/o0;->a:Lc10/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq00/o0;->a:Lc10/b;

    check-cast p1, Lx30/q;

    invoke-static {v0, p1}, Lq00/r0;->c(Lc10/b;Lx30/q;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
