.class public final synthetic Lc5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lc5/d;


# direct methods
.method public synthetic constructor <init>(Lc5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/b;->a:Lc5/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc5/b;->a:Lc5/d;

    check-cast p1, Lb5/i;

    invoke-static {v0, p1}, Lc5/d;->e(Lc5/d;Lb5/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
