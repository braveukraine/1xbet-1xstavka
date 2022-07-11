.class public final synthetic Lg5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lg5/d;


# direct methods
.method public synthetic constructor <init>(Lg5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/b;->a:Lg5/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg5/b;->a:Lg5/d;

    check-cast p1, Lf5/i;

    invoke-static {v0, p1}, Lg5/d;->e(Lg5/d;Lf5/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
