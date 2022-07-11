.class public final synthetic Ln4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Ln4/z;


# direct methods
.method public synthetic constructor <init>(Ln4/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/a;->a:Ln4/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln4/a;->a:Ln4/z;

    check-cast p1, Le6/a;

    invoke-virtual {v0, p1}, Ln4/z;->a(Le6/a;)V

    return-void
.end method
