.class public final synthetic Lp10/a;
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

    iput-object p1, p0, Lp10/a;->a:Lp10/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp10/a;->a:Lp10/e;

    check-cast p1, Ln10/b;

    invoke-static {v0, p1}, Lp10/e;->d(Lp10/e;Ln10/b;)Ln10/c;

    move-result-object p1

    return-object p1
.end method
