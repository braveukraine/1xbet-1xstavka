.class public final synthetic Lg00/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lj00/f;


# direct methods
.method public synthetic constructor <init>(Lj00/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00/q;->a:Lj00/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg00/q;->a:Lj00/f;

    check-cast p1, Lj00/g;

    invoke-static {v0, p1}, Lg00/y;->j(Lj00/f;Lj00/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
