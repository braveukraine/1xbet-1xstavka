.class public final synthetic Ly20/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ly20/d;


# direct methods
.method public synthetic constructor <init>(Ly20/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20/c;->a:Ly20/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly20/c;->a:Ly20/d;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ly20/d;->a(Ly20/d;Ljava/util/List;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
