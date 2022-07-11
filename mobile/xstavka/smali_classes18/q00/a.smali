.class public final synthetic Lq00/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lq00/c;


# direct methods
.method public synthetic constructor <init>(Lq00/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/a;->a:Lq00/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq00/a;->a:Lq00/c;

    check-cast p1, Lm30/b;

    invoke-static {v0, p1}, Lq00/c;->a(Lq00/c;Lm30/b;)V

    return-void
.end method
