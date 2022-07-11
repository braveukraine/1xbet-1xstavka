.class public final synthetic Lp3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lj90/g;


# direct methods
.method public synthetic constructor <init>(Lj90/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/a;->a:Lj90/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp3/a;->a:Lj90/g;

    invoke-static {v0}, Lp3/f;->e(Lj90/g;)V

    return-void
.end method
