.class public final synthetic Lu7/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lv7/b;


# direct methods
.method public synthetic constructor <init>(Lv7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/o;->a:Lv7/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu7/o;->a:Lv7/b;

    check-cast p1, Lw7/b;

    invoke-virtual {v0, p1}, Lv7/b;->a(Lw7/b;)Ly7/c;

    move-result-object p1

    return-object p1
.end method
