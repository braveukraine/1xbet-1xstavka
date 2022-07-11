.class public final synthetic Ln4/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ln4/z;


# direct methods
.method public synthetic constructor <init>(Ln4/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/u;->a:Ln4/z;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln4/u;->a:Ln4/z;

    check-cast p1, Lp4/f$a;

    invoke-static {v0, p1}, Ln4/z;->E(Ln4/z;Lp4/f$a;)Ld6/d;

    move-result-object p1

    return-object p1
.end method
