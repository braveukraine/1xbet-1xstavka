.class public final synthetic Lxz/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lxz/c;


# direct methods
.method public synthetic constructor <init>(Lxz/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a;->a:Lxz/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxz/a;->a:Lxz/c;

    check-cast p1, Lvz/f;

    invoke-static {v0, p1}, Lxz/c;->a(Lxz/c;Lvz/f;)Lvz/a;

    move-result-object p1

    return-object p1
.end method
