.class public final synthetic Lli/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lli/h;


# direct methods
.method public synthetic constructor <init>(Lli/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/g;->a:Lli/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lli/g;->a:Lli/h;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lli/h;->y(Lli/h;Ljava/util/List;)V

    return-void
.end method
