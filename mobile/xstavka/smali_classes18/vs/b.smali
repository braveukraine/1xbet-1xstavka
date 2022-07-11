.class public final synthetic Lvs/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lvs/f;


# direct methods
.method public synthetic constructor <init>(Lvs/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/b;->a:Lvs/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvs/b;->a:Lvs/f;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lvs/f;->b(Lvs/f;Ljava/util/List;)V

    return-void
.end method
