.class public final synthetic Lv7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lv7/t;


# direct methods
.method public synthetic constructor <init>(Lv7/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/l;->a:Lv7/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv7/l;->a:Lv7/t;

    check-cast p1, Lz7/c;

    invoke-static {v0, p1}, Lv7/t;->e(Lv7/t;Lz7/c;)V

    return-void
.end method
