.class public final synthetic Lt20/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lr20/a;


# direct methods
.method public synthetic constructor <init>(Lr20/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt20/a;->a:Lr20/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt20/a;->a:Lr20/a;

    check-cast p1, Ls20/b;

    invoke-virtual {v0, p1}, Lr20/a;->d(Ls20/b;)Ls20/a;

    move-result-object p1

    return-object p1
.end method
