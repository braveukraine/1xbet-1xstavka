.class public final synthetic Lou/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lou/f;


# direct methods
.method public synthetic constructor <init>(Lou/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/d;->a:Lou/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lou/d;->a:Lou/f;

    check-cast p1, Lr90/m;

    invoke-static {v0, p1}, Lou/f;->c(Lou/f;Lr90/m;)Lmu/f;

    move-result-object p1

    return-object p1
.end method
