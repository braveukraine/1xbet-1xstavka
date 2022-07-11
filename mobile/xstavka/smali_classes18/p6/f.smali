.class public final synthetic Lp6/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lp6/h;


# direct methods
.method public synthetic constructor <init>(Lp6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/f;->a:Lp6/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp6/f;->a:Lp6/h;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lp6/h;->c(Lp6/h;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
