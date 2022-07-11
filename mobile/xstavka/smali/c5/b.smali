.class public final synthetic Lc5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lc5/f;


# direct methods
.method public synthetic constructor <init>(Lc5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/b;->a:Lc5/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc5/b;->a:Lc5/f;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lc5/f;->e(Lc5/f;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
