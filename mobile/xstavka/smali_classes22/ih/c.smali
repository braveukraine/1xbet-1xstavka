.class public final synthetic Lih/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lih/h;


# direct methods
.method public synthetic constructor <init>(Lih/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/c;->a:Lih/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lih/c;->a:Lih/h;

    check-cast p1, Lca0/m;

    invoke-static {v0, p1}, Lih/h;->b(Lih/h;Lca0/m;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
