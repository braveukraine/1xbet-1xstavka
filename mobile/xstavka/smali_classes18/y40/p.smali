.class public final synthetic Ly40/p;
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

    iput-object p1, p0, Ly40/p;->a:Ly40/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly40/p;->a:Ly40/t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ly40/t;->o(Ly40/t;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
