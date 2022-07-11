.class public final synthetic Lhs/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lhs/g;


# direct methods
.method public synthetic constructor <init>(Lhs/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/a;->a:Lhs/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhs/a;->a:Lhs/g;

    check-cast p1, Lgs/b;

    invoke-static {v0, p1}, Lhs/g;->a(Lhs/g;Lgs/b;)V

    return-void
.end method
