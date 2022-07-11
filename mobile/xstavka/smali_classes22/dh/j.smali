.class public final synthetic Ldh/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Ldh/z;


# direct methods
.method public synthetic constructor <init>(Ldh/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/j;->a:Ldh/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldh/j;->a:Ldh/z;

    check-cast p1, Lvg/a$b;

    invoke-static {v0, p1}, Ldh/z;->w(Ldh/z;Lvg/a$b;)V

    return-void
.end method
