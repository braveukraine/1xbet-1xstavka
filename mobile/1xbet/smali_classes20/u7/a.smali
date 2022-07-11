.class public final synthetic Lu7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lv7/d;


# direct methods
.method public synthetic constructor <init>(Lv7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/a;->a:Lv7/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu7/a;->a:Lv7/d;

    check-cast p1, Lw7/e;

    invoke-virtual {v0, p1}, Lv7/d;->a(Lw7/e;)Ly7/d;

    move-result-object p1

    return-object p1
.end method
