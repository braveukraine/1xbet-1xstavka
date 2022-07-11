.class public final synthetic Lo6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/e;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo6/e;->a:Ljava/util/Date;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo6/h;->b(Ljava/util/Date;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
