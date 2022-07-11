.class public final synthetic Lv7/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lw7/b;


# direct methods
.method public synthetic constructor <init>(Lw7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/o;->a:Lw7/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv7/o;->a:Lw7/b;

    check-cast p1, Lx7/b;

    invoke-virtual {v0, p1}, Lw7/b;->a(Lx7/b;)Lz7/c;

    move-result-object p1

    return-object p1
.end method
