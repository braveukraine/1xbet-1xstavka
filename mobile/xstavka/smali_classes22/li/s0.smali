.class public final synthetic Lli/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lli/x0;


# direct methods
.method public synthetic constructor <init>(Lli/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/s0;->a:Lli/x0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lli/s0;->a:Lli/x0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lli/x0;->a(Lli/x0;Ljava/lang/Boolean;)V

    return-void
.end method
