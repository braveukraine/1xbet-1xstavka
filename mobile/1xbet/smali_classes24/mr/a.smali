.class public final synthetic Lmr/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lmr/c;


# direct methods
.method public synthetic constructor <init>(Lmr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr/a;->a:Lmr/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmr/a;->a:Lmr/c;

    check-cast p1, Lnr/g;

    invoke-static {v0, p1}, Lmr/c;->a(Lmr/c;Lnr/g;)V

    return-void
.end method
