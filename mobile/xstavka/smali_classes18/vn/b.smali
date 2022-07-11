.class public final synthetic Lvn/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lvn/g;


# direct methods
.method public synthetic constructor <init>(Lvn/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/b;->a:Lvn/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvn/b;->a:Lvn/g;

    check-cast p1, Lun/c;

    invoke-static {v0, p1}, Lvn/g;->b(Lvn/g;Lun/c;)V

    return-void
.end method
