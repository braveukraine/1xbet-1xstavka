.class public final synthetic Ldh/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Ldh/q0;


# direct methods
.method public synthetic constructor <init>(Ldh/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/m0;->a:Ldh/q0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldh/m0;->a:Ldh/q0;

    check-cast p1, Li10/e;

    invoke-static {v0, p1}, Ldh/q0;->h(Ldh/q0;Li10/e;)V

    return-void
.end method
