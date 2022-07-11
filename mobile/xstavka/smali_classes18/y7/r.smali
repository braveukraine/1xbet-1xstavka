.class public final synthetic Ly7/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ly7/s;


# direct methods
.method public synthetic constructor <init>(Ly7/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/r;->a:Ly7/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly7/r;->a:Ly7/s;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ly7/s;->a(Ly7/s;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
