.class public final synthetic Lv7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lw7/d;


# direct methods
.method public synthetic constructor <init>(Lw7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/a;->a:Lw7/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv7/a;->a:Lw7/d;

    check-cast p1, Lx7/e;

    invoke-virtual {v0, p1}, Lw7/d;->a(Lx7/e;)Lz7/d;

    move-result-object p1

    return-object p1
.end method
