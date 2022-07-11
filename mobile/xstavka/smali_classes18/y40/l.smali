.class public final synthetic Ly40/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lg90/v;


# direct methods
.method public synthetic constructor <init>(Lg90/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40/l;->a:Lg90/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly40/l;->a:Lg90/v;

    check-cast p1, Lz40/a;

    invoke-static {v0, p1}, Ly40/t;->k(Lg90/v;Lz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
