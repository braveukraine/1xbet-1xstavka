.class public final synthetic Lk6/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lk6/n;


# direct methods
.method public synthetic constructor <init>(Lk6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/f;->a:Lk6/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk6/f;->a:Lk6/n;

    check-cast p1, Lca0/m;

    invoke-static {v0, p1}, Lk6/n;->k(Lk6/n;Lca0/m;)V

    return-void
.end method
