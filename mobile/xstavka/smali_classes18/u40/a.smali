.class public final synthetic Lu40/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ld30/a;


# direct methods
.method public synthetic constructor <init>(Ld30/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu40/a;->a:Ld30/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu40/a;->a:Ld30/a;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ld30/a;->a(Ljava/util/List;)Lq50/b;

    move-result-object p1

    return-object p1
.end method
