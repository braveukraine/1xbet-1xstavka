.class public final synthetic Ly40/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ly40/t;


# direct methods
.method public synthetic constructor <init>(Ly40/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40/n;->a:Ly40/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly40/n;->a:Ly40/t;

    check-cast p1, Lw40/c;

    invoke-static {v0, p1}, Ly40/t;->l(Ly40/t;Lw40/c;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
