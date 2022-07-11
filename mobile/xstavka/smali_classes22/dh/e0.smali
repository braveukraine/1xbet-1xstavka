.class public final synthetic Ldh/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ldh/l0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldh/l0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/e0;->a:Ldh/l0;

    iput-object p2, p0, Ldh/e0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldh/e0;->a:Ldh/l0;

    iget-object v1, p0, Ldh/e0;->b:Ljava/lang/String;

    check-cast p1, Li10/g;

    invoke-static {v0, v1, p1}, Ldh/l0;->n(Ldh/l0;Ljava/lang/String;Li10/g;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
