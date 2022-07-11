.class public final synthetic Ljz/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lgz/a;


# direct methods
.method public synthetic constructor <init>(Lgz/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz/a;->a:Lgz/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljz/a;->a:Lgz/a;

    check-cast p1, Lhz/d;

    invoke-virtual {v0, p1}, Lgz/a;->a(Lhz/d;)Lxy/d;

    move-result-object p1

    return-object p1
.end method
