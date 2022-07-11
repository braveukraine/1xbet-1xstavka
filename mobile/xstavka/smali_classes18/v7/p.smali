.class public final synthetic Lv7/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lw7/f;


# direct methods
.method public synthetic constructor <init>(Lw7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/p;->a:Lw7/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv7/p;->a:Lw7/f;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lw7/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
