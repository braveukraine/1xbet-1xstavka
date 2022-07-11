.class public final synthetic Ln70/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Ln70/d;


# direct methods
.method public synthetic constructor <init>(Ln70/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln70/b;->a:Ln70/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln70/b;->a:Ln70/d;

    check-cast p1, Ln70/a;

    invoke-static {v0, p1}, Ln70/d;->l(Ln70/d;Ln70/a;)V

    return-void
.end method
