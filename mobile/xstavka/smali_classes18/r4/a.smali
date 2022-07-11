.class public final synthetic Lr4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lr4/z;


# direct methods
.method public synthetic constructor <init>(Lr4/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/a;->a:Lr4/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr4/a;->a:Lr4/z;

    check-cast p1, Lf6/a;

    invoke-virtual {v0, p1}, Lr4/z;->d(Lf6/a;)V

    return-void
.end method
