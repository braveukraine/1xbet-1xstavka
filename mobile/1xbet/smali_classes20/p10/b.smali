.class public final synthetic Lp10/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lp10/e;


# direct methods
.method public synthetic constructor <init>(Lp10/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp10/b;->a:Lp10/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp10/b;->a:Lp10/e;

    check-cast p1, Ln10/e;

    invoke-static {v0, p1}, Lp10/e;->a(Lp10/e;Ln10/e;)Ln10/f;

    move-result-object p1

    return-object p1
.end method
