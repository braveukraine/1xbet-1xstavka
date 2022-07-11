.class public final synthetic Lp3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lj90/g;


# direct methods
.method public synthetic constructor <init>(Lj90/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/c;->a:Lj90/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp3/c;->a:Lj90/g;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lp3/f;->i(Lj90/g;Ljava/lang/Long;)V

    return-void
.end method
