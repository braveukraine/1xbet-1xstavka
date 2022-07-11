.class public final synthetic Lu7/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lv7/a;


# direct methods
.method public synthetic constructor <init>(Lv7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/n;->a:Lv7/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu7/n;->a:Lv7/a;

    check-cast p1, Lw7/a;

    invoke-virtual {v0, p1}, Lv7/a;->a(Lw7/a;)Ly7/b;

    move-result-object p1

    return-object p1
.end method
