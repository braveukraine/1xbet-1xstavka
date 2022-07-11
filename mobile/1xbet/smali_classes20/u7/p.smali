.class public final synthetic Lu7/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lv7/f;


# direct methods
.method public synthetic constructor <init>(Lv7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/p;->a:Lv7/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu7/p;->a:Lv7/f;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lv7/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
