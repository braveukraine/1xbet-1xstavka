.class public final synthetic Lx7/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lx7/s;


# direct methods
.method public synthetic constructor <init>(Lx7/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/r;->a:Lx7/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx7/r;->a:Lx7/s;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lx7/s;->a(Lx7/s;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
