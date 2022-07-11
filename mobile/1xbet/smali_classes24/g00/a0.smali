.class public final synthetic Lg00/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lg00/r0;


# direct methods
.method public synthetic constructor <init>(Lg00/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00/a0;->a:Lg00/r0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg00/a0;->a:Lg00/r0;

    check-cast p1, Lr90/r;

    invoke-static {v0, p1}, Lg00/r0;->g(Lg00/r0;Lr90/r;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
