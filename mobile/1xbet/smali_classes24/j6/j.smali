.class public final synthetic Lj6/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lj6/n;


# direct methods
.method public synthetic constructor <init>(Lj6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/j;->a:Lj6/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj6/j;->a:Lj6/n;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lj6/n;->a(Lj6/n;Ljava/util/List;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
