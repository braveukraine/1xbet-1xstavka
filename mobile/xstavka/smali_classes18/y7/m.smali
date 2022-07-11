.class public final synthetic Ly7/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ly7/q;


# direct methods
.method public synthetic constructor <init>(Ly7/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/m;->a:Ly7/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly7/m;->a:Ly7/q;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Ly7/q;->b(Ly7/q;Ljava/lang/Long;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
