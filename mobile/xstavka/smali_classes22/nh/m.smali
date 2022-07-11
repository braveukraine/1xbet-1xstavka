.class public final synthetic Lnh/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lnh/o;


# direct methods
.method public synthetic constructor <init>(Lnh/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/m;->a:Lnh/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnh/m;->a:Lnh/o;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lnh/o;->b(Lnh/o;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
