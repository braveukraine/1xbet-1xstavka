.class public final synthetic Lp6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lp6/h;


# direct methods
.method public synthetic constructor <init>(Lp6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/c;->a:Lp6/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp6/c;->a:Lp6/h;

    check-cast p1, Lr6/e;

    invoke-static {v0, p1}, Lp6/h;->e(Lp6/h;Lr6/e;)V

    return-void
.end method
