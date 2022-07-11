.class public final synthetic Lv7/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lw7/a;


# direct methods
.method public synthetic constructor <init>(Lw7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/n;->a:Lw7/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv7/n;->a:Lw7/a;

    check-cast p1, Lx7/a;

    invoke-virtual {v0, p1}, Lw7/a;->a(Lx7/a;)Lz7/b;

    move-result-object p1

    return-object p1
.end method
