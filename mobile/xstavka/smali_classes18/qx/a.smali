.class public final synthetic Lqx/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lmx/a;


# direct methods
.method public synthetic constructor <init>(Lmx/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx/a;->a:Lmx/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqx/a;->a:Lmx/a;

    check-cast p1, Lpx/a;

    invoke-virtual {v0, p1}, Lmx/a;->c(Lpx/a;)Lnx/a;

    move-result-object p1

    return-object p1
.end method
