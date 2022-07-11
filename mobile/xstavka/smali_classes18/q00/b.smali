.class public final synthetic Lq00/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lq00/c;


# direct methods
.method public synthetic constructor <init>(Lq00/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/b;->a:Lq00/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq00/b;->a:Lq00/c;

    check-cast p1, Lh30/a;

    invoke-static {v0, p1}, Lq00/c;->b(Lq00/c;Lh30/a;)Ls00/a;

    move-result-object p1

    return-object p1
.end method
