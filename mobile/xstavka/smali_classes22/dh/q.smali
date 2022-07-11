.class public final synthetic Ldh/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Ldh/z;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldh/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/q;->a:Ldh/z;

    iput-object p2, p0, Ldh/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldh/q;->a:Ldh/z;

    iget-object v1, p0, Ldh/q;->b:Ljava/lang/String;

    check-cast p1, Lca0/m;

    invoke-static {v0, v1, p1}, Ldh/z;->p(Ldh/z;Ljava/lang/String;Lca0/m;)V

    return-void
.end method
