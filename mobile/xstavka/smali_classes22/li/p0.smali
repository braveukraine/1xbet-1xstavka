.class public final synthetic Lli/p0;
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

    iput-object p1, p0, Lli/p0;->a:Lli/x0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lli/p0;->a:Lli/x0;

    check-cast p1, Lt00/g;

    invoke-static {v0, p1}, Lli/x0;->r(Lli/x0;Lt00/g;)V

    return-void
.end method
